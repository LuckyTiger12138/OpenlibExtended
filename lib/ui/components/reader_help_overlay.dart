import 'package:flutter/material.dart';
import 'package:openlib/l10n/app_localizations.dart';

class ReaderHelpOverlay extends StatelessWidget {
  final VoidCallback onDismiss;
  final bool isDesktop;

  const ReaderHelpOverlay({
    super.key,
    required this.onDismiss,
    required this.isDesktop,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black.withValues(alpha: 0.85),
      child: InkWell(
        onTap: onDismiss,
        child: Stack(
          alignment: Alignment.center,
          children: [
            // Close hint
            Positioned(
              top: 40,
              right: 20,
              child: IconButton(
                icon: const Icon(Icons.close, color: Colors.white, size: 30),
                onPressed: onDismiss,
              ),
            ),

            // Content
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.menu_book, color: Colors.white, size: 60),
                const SizedBox(height: 20),
                Text(
                  AppLocalizations.of(context).readerControls,
                  style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                ),
                const SizedBox(height: 40),

                // Controls Grid
                Wrap(
                  spacing: 40,
                  runSpacing: 30,
                  alignment: WrapAlignment.center,
                  children: [
                    _buildHelpItem(
                      context,
                      icon: isDesktop ? Icons.keyboard : Icons.touch_app,
                      title: isDesktop
                          ? AppLocalizations.of(context).helpArrowKeys
                          : AppLocalizations.of(context).helpTapSides,
                      subtitle: isDesktop
                          ? AppLocalizations.of(context).helpTurnPagesKeys
                          : AppLocalizations.of(context).helpTurnPagesTap,
                    ),
                    _buildHelpItem(
                      context,
                      icon: Icons.zoom_in,
                      title: AppLocalizations.of(context).helpZoom,
                      subtitle: isDesktop
                          ? AppLocalizations.of(context).helpZoomDesktop
                          : AppLocalizations.of(context).helpZoomPinch,
                    ),
                    _buildHelpItem(
                      context,
                      icon: Icons.list,
                      title: AppLocalizations.of(context).helpMenu,
                      subtitle: isDesktop
                          ? AppLocalizations.of(context).helpMenuDesktop
                          : AppLocalizations.of(context).helpMenuTap,
                    ),
                  ],
                ),

                const SizedBox(height: 50),
                OutlinedButton(
                  onPressed: onDismiss,
                  style: OutlinedButton.styleFrom(
                    side: const BorderSide(color: Colors.white),
                    foregroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 40, vertical: 15),
                  ),
                  child: Text(AppLocalizations.of(context).gotIt),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildHelpItem(BuildContext context,
      {required IconData icon,
      required String title,
      required String subtitle}) {
    return SizedBox(
      width: 150,
      child: Column(
        children: [
          Icon(icon, color: Colors.white70, size: 40),
          const SizedBox(height: 10),
          Text(
            title,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
          const SizedBox(height: 5),
          Text(
            subtitle,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white.withValues(alpha: 0.7),
              fontSize: 12,
            ),
          ),
        ],
      ),
    );
  }
}
