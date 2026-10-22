// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:openlib/l10n/app_localizations.dart';
import 'package:openlib/services/instance_manager.dart';
import 'package:openlib/state/state.dart';
import 'package:openlib/ui/components/page_title_widget.dart';

/// Settings > Mirrors.
///
/// Every mirror the app can talk to, per service, exactly as
/// open-slum.org reports it - the app hardcodes no mirror URLs. Each row
/// shows SLUM's status, the protection gate and its latency, and can be
/// switched off. Ordering is automatic by default (easiest protection
/// first, then fastest); flipping the switch to manual lets the user
/// drag the order themselves. A mirror SLUM reports DOWN is shown greyed
/// out and is never contacted.
class InstancesPage extends ConsumerStatefulWidget {
  const InstancesPage({super.key});

  @override
  ConsumerState<InstancesPage> createState() => _InstancesPageState();
}

class _InstancesPageState extends ConsumerState<InstancesPage> {
  bool _refreshing = false;

  @override
  void initState() {
    super.initState();
    // The manager persists the mode; the switch must show the value the
    // manager will actually apply, or a restart in manual mode displays
    // "Automatic mirror order" while using the user's pinned order.
    ref.read(instanceManagerProvider).isAutoMode().then((auto) {
      if (mounted && auto != ref.read(instanceAutoModeProvider)) {
        ref.read(instanceAutoModeProvider.notifier).state = auto;
      }
    });
  }

  static const _serviceOrder = [
    MirrorService.libgen,
    MirrorService.zlibrary,
    MirrorService.welib,
    MirrorService.annasArchive,
  ];

  static const _serviceTitles = {
    MirrorService.libgen: 'Library Genesis',
    MirrorService.zlibrary: 'Z-Library',
    MirrorService.welib: 'WeLib',
    MirrorService.annasArchive: "Anna's Archive",
  };

  Future<void> _refresh() async {
    if (_refreshing) return;
    setState(() => _refreshing = true);
    final messenger = ScaffoldMessenger.of(context);
    try {
      final result = await ref.read(instanceManagerProvider).refresh();
      if (!mounted) return;
      for (final service in _serviceOrder) {
        ref.invalidate(serviceInstancesProvider(service));
      }
      if (!result.hasMirrorList) {
        // Nothing is known - saying "up to date" would claim the empty
        // list is SLUM's answer.
        messenger.showSnackBar(SnackBar(
          content:
              Text(AppLocalizations.of(context).openSlumUnreachable),
          backgroundColor: Theme.of(context).colorScheme.error,
        ));
        return;
      }
      messenger.showSnackBar(SnackBar(
        content: Text(result.changes.isEmpty
            ? AppLocalizations.of(context).mirrorListUpToDate
            : AppLocalizations.of(context)
                .mirrorListUpdated(result.changes.length.toString())),
        duration: const Duration(seconds: 2),
      ));
    } catch (e) {
      if (!mounted) return;
      messenger.showSnackBar(SnackBar(
        content: Text(
            AppLocalizations.of(context).mirrorRefreshFailed(e.toString())),
        backgroundColor: Theme.of(context).colorScheme.error,
      ));
    } finally {
      if (mounted) setState(() => _refreshing = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    final autoMode = ref.watch(instanceAutoModeProvider);

    return Scaffold(
      appBar: AppBar(
          title: TitleText(AppLocalizations.of(context).mirrorsTitle)),
      body: RefreshIndicator(
        onRefresh: _refresh,
        child: ListView(
          padding: const EdgeInsets.only(bottom: 32),
          children: [
            _buildModeCard(autoMode),
            for (final service in _serviceOrder) ...[
              _sectionHeader(context, service),
              _serviceList(service, autoMode),
            ],
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
              child: Text(
                AppLocalizations.of(context).mirrorsIntro,
                style: const TextStyle(fontSize: 12),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildModeCard(bool autoMode) {
    return Card(
      margin: const EdgeInsets.fromLTRB(12, 12, 12, 4),
      child: SwitchListTile(
        value: autoMode,
        onChanged: (value) async {
          await ref.read(instanceManagerProvider).setAutoMode(value);
          ref.read(instanceAutoModeProvider.notifier).state = value;
          for (final service in _serviceOrder) {
            ref.invalidate(serviceInstancesProvider(service));
          }
        },
        title: Text(AppLocalizations.of(context).mirrorAutoOrder),
        subtitle: Text(autoMode
            ? AppLocalizations.of(context).mirrorAutoOrderOn
            : AppLocalizations.of(context).mirrorAutoOrderOff),
        secondary: Icon(autoMode ? Icons.auto_awesome : Icons.touch_app),
      ),
    );
  }

  /// Localized per-service description line.
  String _serviceSubtitle(AppLocalizations l10n, MirrorService service) {
    switch (service) {
      case MirrorService.libgen:
        return l10n.serviceLibgenDesc;
      case MirrorService.zlibrary:
        return l10n.serviceZlibDesc;
      case MirrorService.welib:
        return l10n.serviceWelibDesc;
      case MirrorService.annasArchive:
        return l10n.serviceAnnasDesc;
    }
  }

  Widget _sectionHeader(BuildContext context, MirrorService service) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 18, 16, 4),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            _serviceTitles[service] ?? service.name,
            style: Theme.of(context).textTheme.titleMedium,
          ),
          Text(
            _serviceSubtitle(AppLocalizations.of(context), service),
            style: Theme.of(context).textTheme.bodySmall,
          ),
        ],
      ),
    );
  }

  Widget _serviceList(MirrorService service, bool autoMode) {
    final async = ref.watch(serviceInstancesProvider(service));

    return async.when(
      data: (views) {
        if (views.isEmpty) {
          return ListTile(
            dense: true,
            leading: const Icon(Icons.cloud_off),
            title: Text(AppLocalizations.of(context).noMirrorsReported),
            subtitle: Text(
                AppLocalizations.of(context).noMirrorsReportedHint),
            trailing: IconButton(
              icon: const Icon(Icons.refresh),
              onPressed: _refresh,
            ),
          );
        }
        return Column(
          children: [
            for (var i = 0; i < views.length; i++)
              _mirrorTile(service, views[i], i, views.length, autoMode),
          ],
        );
      },
      loading: () => const Padding(
        padding: EdgeInsets.all(16),
        child: Center(child: CircularProgressIndicator()),
      ),
      error: (error, _) => ListTile(
        dense: true,
        leading: const Icon(Icons.error_outline),
        title: Text(AppLocalizations.of(context).couldNotLoadMirrors),
        subtitle: Text('$error'),
      ),
    );
  }

  Widget _mirrorTile(MirrorService service, InstanceView view, int index,
      int total, bool autoMode) {
    final site = view.site;
    final down = site.isDown;

    return Opacity(
      opacity: down ? 0.55 : 1,
      child: ListTile(
        dense: true,
        leading: _statusDot(site.status),
        title: Text(
          site.host,
          style: TextStyle(
            decoration: down ? TextDecoration.lineThrough : null,
          ),
        ),
        subtitle: Text(
          [
            site.status.name.toUpperCase(),
            if (site.protection != Protection.none) site.protection.label,
            if (site.latencyMs != null) '${site.latencyMs}ms',
            if (down)
              AppLocalizations.of(context).mirrorReportedDown,
          ].join(' · '),
          style: const TextStyle(fontSize: 12),
        ),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (!autoMode) ...[
              IconButton(
                icon: const Icon(Icons.keyboard_arrow_up),
                iconSize: 20,
                tooltip: AppLocalizations.of(context).moveUp,
                onPressed: index == 0
                    ? null
                    : () async {
                        await ref
                            .read(instanceManagerProvider)
                            .move(service, site.host, -1);
                        ref.invalidate(serviceInstancesProvider(service));
                      },
              ),
              IconButton(
                icon: const Icon(Icons.keyboard_arrow_down),
                iconSize: 20,
                tooltip: AppLocalizations.of(context).moveDown,
                onPressed: index == total - 1
                    ? null
                    : () async {
                        await ref
                            .read(instanceManagerProvider)
                            .move(service, site.host, 1);
                        ref.invalidate(serviceInstancesProvider(service));
                      },
              ),
            ],
            Switch(
              value: view.enabled && !down,
              onChanged: down
                  ? null
                  : (value) async {
                      await ref
                          .read(instanceManagerProvider)
                          .setEnabled(service, site.host, value);
                      ref.invalidate(serviceInstancesProvider(service));
                    },
            ),
          ],
        ),
      ),
    );
  }

  Widget _statusDot(SlumStatus status) {
    final (color, icon) = switch (status) {
      SlumStatus.up => (Colors.green, Icons.check_circle),
      SlumStatus.degraded => (Colors.orange, Icons.error_outline),
      SlumStatus.protected => (Colors.blue, Icons.shield),
      SlumStatus.down => (Colors.red, Icons.cancel),
      SlumStatus.unknown => (Colors.grey, Icons.help_outline),
    };
    return Icon(icon, color: color);
  }
}
