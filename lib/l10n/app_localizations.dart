import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_de.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations)!;
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('de'),
    Locale('en'),
    Locale('es'),
    Locale('fr'),
    Locale('zh')
  ];

  /// Application name shown in the app bar and about page
  ///
  /// In en, this message translates to:
  /// **'OpenlibExtended'**
  String get appTitle;

  /// Bottom navigation label
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get navHome;

  /// Bottom navigation label
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get navSearch;

  /// Bottom navigation label
  ///
  /// In en, this message translates to:
  /// **'My Library'**
  String get navMyLibrary;

  /// Bottom navigation label
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get navSettings;

  /// Common dismiss button
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// Common confirm button
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get save;

  /// Confirm a creation dialog
  ///
  /// In en, this message translates to:
  /// **'Add'**
  String get add;

  /// Remove item action
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get delete;

  /// Retry a failed action
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get retry;

  /// Expandable metadata filter toggle on the search page
  ///
  /// In en, this message translates to:
  /// **'Advanced Search'**
  String get advancedSearch;

  /// Text field label for the author metadata filter
  ///
  /// In en, this message translates to:
  /// **'Author'**
  String get author;

  /// Text field label for the publisher metadata filter
  ///
  /// In en, this message translates to:
  /// **'Publisher'**
  String get publisher;

  /// Hint text of the library metadata search box
  ///
  /// In en, this message translates to:
  /// **'Search library (title, author, publisher, year)'**
  String get searchLibraryHint;

  /// Button that opens the tag creation dialog
  ///
  /// In en, this message translates to:
  /// **'New collection'**
  String get newCollection;

  /// Shown when a search or filter returns nothing
  ///
  /// In en, this message translates to:
  /// **'No results found'**
  String get noResultsFound;

  /// Title of the results page
  ///
  /// In en, this message translates to:
  /// **'Results for \'{query}\''**
  String resultsFor(String query);

  /// Theme mode choice that follows the OS
  ///
  /// In en, this message translates to:
  /// **'Follow the System'**
  String get followSystem;

  /// Theme mode choice
  ///
  /// In en, this message translates to:
  /// **'Light theme'**
  String get lightTheme;

  /// Theme mode choice
  ///
  /// In en, this message translates to:
  /// **'Dark theme'**
  String get darkTheme;

  /// Settings row label for the app language
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get languageSetting;

  /// Language picker entry that follows the system locale
  ///
  /// In en, this message translates to:
  /// **'System default'**
  String get systemLanguage;

  /// Onboarding notifications switch title
  ///
  /// In en, this message translates to:
  /// **'Enable Notifications'**
  String get enableNotifications;

  /// Dialog body explaining why notifications are needed
  ///
  /// In en, this message translates to:
  /// **'OpenlibExtended needs notification permission to show download progress in the background. This helps you track your book downloads even when the app is minimized.'**
  String get notificationsExplanation;

  /// Deferred consent button in the notification dialog
  ///
  /// In en, this message translates to:
  /// **'Maybe Later'**
  String get maybeLater;

  /// Confirm button granting a permission
  ///
  /// In en, this message translates to:
  /// **'Enable'**
  String get enable;

  /// Reading status filter chip
  ///
  /// In en, this message translates to:
  /// **'Unread'**
  String get statusUnread;

  /// Reading status filter chip
  ///
  /// In en, this message translates to:
  /// **'In Progress'**
  String get statusInProgress;

  /// Reading status filter chip
  ///
  /// In en, this message translates to:
  /// **'Completed'**
  String get statusCompleted;

  /// Hint for the new-collection name field
  ///
  /// In en, this message translates to:
  /// **'e.g. Favorites, Sci-Fi'**
  String get collectionNameHint;

  /// Helper text in the collection editor sheet
  ///
  /// In en, this message translates to:
  /// **'Long-press any book to manage its collections'**
  String get manageCollectionsHint;

  /// Page header above search results
  ///
  /// In en, this message translates to:
  /// **'Results'**
  String get results;

  /// Placeholder while content loads
  ///
  /// In en, this message translates to:
  /// **'Loading...'**
  String get loading;

  /// Fallback when a value cannot be read
  ///
  /// In en, this message translates to:
  /// **'Unknown'**
  String get unknown;

  /// About page title
  ///
  /// In en, this message translates to:
  /// **'About'**
  String get about;

  /// Short app description on the About page
  ///
  /// In en, this message translates to:
  /// **'An Open source app to download and read books from shadow library (Anna\'s Archive).'**
  String get aboutDescription;

  /// Fork attribution line
  ///
  /// In en, this message translates to:
  /// **'This is a forked version maintained by warreth for personal use and community updates.'**
  String get aboutForkNote;

  /// Upstream attribution line
  ///
  /// In en, this message translates to:
  /// **'Original app by dstark5 (https://github.com/dstark5/Openlib).'**
  String get aboutOriginalNote;

  /// Version section header
  ///
  /// In en, this message translates to:
  /// **'Version'**
  String get version;

  /// Github section header
  ///
  /// In en, this message translates to:
  /// **'Github'**
  String get github;

  /// Link label to this fork
  ///
  /// In en, this message translates to:
  /// **'This Fork (by warreth)'**
  String get thisForkByWarreth;

  /// Link label to the issue tracker
  ///
  /// In en, this message translates to:
  /// **'Report An Issue'**
  String get reportAnIssue;

  /// Link label to the upstream project
  ///
  /// In en, this message translates to:
  /// **'Original Project (by dstark5)'**
  String get originalProject;

  /// Licence section header
  ///
  /// In en, this message translates to:
  /// **'Licence'**
  String get licence;

  /// Link label to the licence text
  ///
  /// In en, this message translates to:
  /// **'GPL v3.0 license'**
  String get gplLicense;

  /// Snackbar when opening an external link fails
  ///
  /// In en, this message translates to:
  /// **'Could not launch {url}'**
  String couldNotLaunch(String url);

  /// Settings page header
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settingsTitle;

  /// Settings section header
  ///
  /// In en, this message translates to:
  /// **'Search Providers'**
  String get searchProvidersSection;

  /// Settings section header
  ///
  /// In en, this message translates to:
  /// **'Library & Instances'**
  String get libraryInstancesSection;

  /// Settings section header
  ///
  /// In en, this message translates to:
  /// **'Appearance'**
  String get appearanceSection;

  /// Settings section header
  ///
  /// In en, this message translates to:
  /// **'General'**
  String get generalSection;

  /// Settings section header
  ///
  /// In en, this message translates to:
  /// **'Reader'**
  String get readerSection;

  /// Settings section header
  ///
  /// In en, this message translates to:
  /// **'Advanced'**
  String get advancedSection;

  /// Settings section header
  ///
  /// In en, this message translates to:
  /// **'Backup'**
  String get backupSection;

  /// Settings section header
  ///
  /// In en, this message translates to:
  /// **'Updates'**
  String get updatesSection;

  /// Settings section header
  ///
  /// In en, this message translates to:
  /// **'About'**
  String get aboutSection;

  /// Settings card title
  ///
  /// In en, this message translates to:
  /// **'Archive Instance'**
  String get archiveInstance;

  /// Settings tile title
  ///
  /// In en, this message translates to:
  /// **'Mirrors & Providers'**
  String get mirrorsAndProviders;

  /// Settings card title
  ///
  /// In en, this message translates to:
  /// **'Font Size'**
  String get fontSizeTitle;

  /// Font scale slider readout
  ///
  /// In en, this message translates to:
  /// **'Scale: {value}x'**
  String scaleValue(String value);

  /// Font scale preview label
  ///
  /// In en, this message translates to:
  /// **'Preview'**
  String get preview;

  /// Settings tile title
  ///
  /// In en, this message translates to:
  /// **'Storage Location'**
  String get storageLocation;

  /// Settings switch tile title
  ///
  /// In en, this message translates to:
  /// **'Open PDF externally'**
  String get openPdfExternally;

  /// Settings switch tile subtitle
  ///
  /// In en, this message translates to:
  /// **'Use your default PDF viewer'**
  String get useDefaultPdfViewer;

  /// Settings switch tile title
  ///
  /// In en, this message translates to:
  /// **'Open EPUB externally'**
  String get openEpubExternally;

  /// Settings switch tile subtitle
  ///
  /// In en, this message translates to:
  /// **'Use your default EPUB reader'**
  String get useDefaultEpubReader;

  /// Settings switch tile title
  ///
  /// In en, this message translates to:
  /// **'Manual Download Button'**
  String get manualDownloadButton;

  /// Background challenge verification toggle
  ///
  /// In en, this message translates to:
  /// **'Verify challenges in background'**
  String get backgroundVerification;

  /// Background challenge verification toggle
  ///
  /// In en, this message translates to:
  /// **'Solve DDoS checks invisibly. Some devices fail this - turn it off to verify in a visible window instead'**
  String get backgroundVerificationHint;

  /// Background challenge verification toggle
  ///
  /// In en, this message translates to:
  /// **'If verification keeps failing, try turning off \"Verify challenges in background\" in Settings - some devices cannot solve checks invisibly.'**
  String get backgroundVerificationFix;

  /// Settings switch tile subtitle
  ///
  /// In en, this message translates to:
  /// **'Show button to manually trigger downloads'**
  String get showManualDownloadHint;

  /// Settings tile title
  ///
  /// In en, this message translates to:
  /// **'Anna\'s Archive Donation Key'**
  String get donationKeyTitle;

  /// Settings tile subtitle
  ///
  /// In en, this message translates to:
  /// **'Enter key for faster downloads'**
  String get enterKeyForFasterDownloads;

  /// Settings tile title
  ///
  /// In en, this message translates to:
  /// **'About OpenlibExtended'**
  String get aboutOpenlib;

  /// Settings tile title
  ///
  /// In en, this message translates to:
  /// **'Redo Onboarding'**
  String get redoOnboarding;

  /// Settings tile subtitle
  ///
  /// In en, this message translates to:
  /// **'Reset app setup and start over'**
  String get resetAppSetup;

  /// Settings tile title
  ///
  /// In en, this message translates to:
  /// **'Export Logs'**
  String get exportLogs;

  /// Settings tile subtitle
  ///
  /// In en, this message translates to:
  /// **'Share diagnostic logs (last 5 min)'**
  String get shareDiagnosticLogs;

  /// Snackbar when log export fails
  ///
  /// In en, this message translates to:
  /// **'Failed to export logs: {error}'**
  String failedExportLogs(String error);

  /// Dialog title for the donation key
  ///
  /// In en, this message translates to:
  /// **'Donation Key'**
  String get donationKeyDialog;

  /// Donation key field hint
  ///
  /// In en, this message translates to:
  /// **'Enter your key'**
  String get enterYourKey;

  /// Snackbar after switching instance
  ///
  /// In en, this message translates to:
  /// **'Instance changed successfully'**
  String get instanceChanged;

  /// Snackbar when instance ranking fails
  ///
  /// In en, this message translates to:
  /// **'Ranking failed: {error}'**
  String rankingFailed(String error);

  /// Settings switch tile title
  ///
  /// In en, this message translates to:
  /// **'Auto-Rank Instances'**
  String get autoRankInstances;

  /// Settings switch tile subtitle
  ///
  /// In en, this message translates to:
  /// **'Automatically sort by speed on startup'**
  String get sortBySpeedOnStartup;

  /// Settings tile title
  ///
  /// In en, this message translates to:
  /// **'Rank Instances Now'**
  String get rankInstancesNow;

  /// Snackbar when no update is available
  ///
  /// In en, this message translates to:
  /// **'You\'re on the latest version ({version})'**
  String onLatestVersion(String version);

  /// Snackbar when the update check fails
  ///
  /// In en, this message translates to:
  /// **'Failed to check for updates: {error}'**
  String failedCheckUpdates(String error);

  /// Settings switch tile title
  ///
  /// In en, this message translates to:
  /// **'Include Beta Updates'**
  String get includeBetaUpdates;

  /// Settings switch tile subtitle
  ///
  /// In en, this message translates to:
  /// **'Get pre-release versions'**
  String get getPreReleaseVersions;

  /// Settings tile title
  ///
  /// In en, this message translates to:
  /// **'Check for Updates'**
  String get checkForUpdates;

  /// Snackbar after successful backup export
  ///
  /// In en, this message translates to:
  /// **'Backup saved'**
  String get backupSaved;

  /// Snackbar when backup export fails
  ///
  /// In en, this message translates to:
  /// **'Failed to export backup: {error}'**
  String failedExportBackup(String error);

  /// Snackbar after successful backup import
  ///
  /// In en, this message translates to:
  /// **'Backup restored'**
  String get backupRestored;

  /// Snackbar when backup import fails
  ///
  /// In en, this message translates to:
  /// **'Failed to import backup: {error}'**
  String failedImportBackup(String error);

  /// Snackbar refusing to disable the last provider
  ///
  /// In en, this message translates to:
  /// **'At least one search source is needed'**
  String get atLeastOneSource;

  /// Snackbar summarizing instance ranking
  ///
  /// In en, this message translates to:
  /// **'Ranked! Fastest: {name} ({time}ms)'**
  String rankedFastest(String name, String time);

  /// Snackbar when ranking finds no reachable instance
  ///
  /// In en, this message translates to:
  /// **'Ranking complete'**
  String get rankingComplete;

  /// Anna's Archive provider subtitle
  ///
  /// In en, this message translates to:
  /// **'Searched last - protected by DDoS-Guard'**
  String get providerSourceOriginal;

  /// Libgen provider subtitle
  ///
  /// In en, this message translates to:
  /// **'Fast, direct downloads - searched first'**
  String get providerLibgenCatalog;

  /// Z-Library provider subtitle
  ///
  /// In en, this message translates to:
  /// **'Mirrors rotate; may need a login'**
  String get providerZlibMirrors;

  /// Settings card title
  ///
  /// In en, this message translates to:
  /// **'Theme'**
  String get themeTitle;

  /// Native save dialog title for backups
  ///
  /// In en, this message translates to:
  /// **'Save Backup'**
  String get saveBackupTitle;

  /// Native file picker dialog title
  ///
  /// In en, this message translates to:
  /// **'Pick a backup file'**
  String get pickBackupFile;

  /// Snackbar when an imported file is invalid
  ///
  /// In en, this message translates to:
  /// **'That file is not an OpenlibExtended backup'**
  String get notABackup;

  /// Helper text under the donation key field
  ///
  /// In en, this message translates to:
  /// **'Used for faster downloads on Anna\'s Archive'**
  String get donationKeyHelper;

  /// Snackbar after ranking mirrors
  ///
  /// In en, this message translates to:
  /// **'Mirrors tested and ranked by speed'**
  String get mirrorsTestedRanked;

  /// Snackbar when mirror testing fails
  ///
  /// In en, this message translates to:
  /// **'Testing failed: {error}'**
  String testingFailed(String error);

  /// Dialog title for adding a mirror
  ///
  /// In en, this message translates to:
  /// **'Add Custom Mirror'**
  String get addCustomMirror;

  /// Mirror form field label
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get nameLabel;

  /// Mirror name field hint
  ///
  /// In en, this message translates to:
  /// **'e.g., My LibGen mirror'**
  String get nameHint;

  /// Mirror service dropdown label
  ///
  /// In en, this message translates to:
  /// **'Service'**
  String get serviceLabel;

  /// Mirror URL field label
  ///
  /// In en, this message translates to:
  /// **'URL'**
  String get urlLabel;

  /// Mirror URL field hint
  ///
  /// In en, this message translates to:
  /// **'https://example.com'**
  String get urlHint;

  /// Validation snackbar for the mirror form
  ///
  /// In en, this message translates to:
  /// **'Please fill all fields'**
  String get pleaseFillAllFields;

  /// URL validation snackbar
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid URL with http:// or https://'**
  String get enterValidUrl;

  /// Snackbar after adding a mirror
  ///
  /// In en, this message translates to:
  /// **'Mirror added successfully'**
  String get mirrorAdded;

  /// Dialog title for deleting a mirror
  ///
  /// In en, this message translates to:
  /// **'Delete Mirror'**
  String get deleteMirror;

  /// Mirror deletion confirmation
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete \"{name}\"?'**
  String deleteMirrorConfirm(String name);

  /// Snackbar after deleting a mirror
  ///
  /// In en, this message translates to:
  /// **'Mirror deleted'**
  String get mirrorDeleted;

  /// Snackbar refusing to delete a default mirror
  ///
  /// In en, this message translates to:
  /// **'Cannot delete default mirrors'**
  String get cannotDeleteDefaultMirrors;

  /// Screen title for mirror management
  ///
  /// In en, this message translates to:
  /// **'Manage Mirrors'**
  String get manageMirrors;

  /// Empty state when no mirrors exist
  ///
  /// In en, this message translates to:
  /// **'No mirrors available'**
  String get noMirrorsAvailable;

  /// Generic error display
  ///
  /// In en, this message translates to:
  /// **'Error: {error}'**
  String errorLabel(String error);

  /// Floating action button label
  ///
  /// In en, this message translates to:
  /// **'Add mirror'**
  String get addMirror;

  /// Tooltip for the rank button
  ///
  /// In en, this message translates to:
  /// **'Test & rank mirrors by speed'**
  String get testRankMirrors;

  /// Mirror status when ping fails
  ///
  /// In en, this message translates to:
  /// **'unreachable'**
  String get unreachable;

  /// Open the downloaded file button
  ///
  /// In en, this message translates to:
  /// **'Open'**
  String get open;

  /// Snackbar when opening a file fails
  ///
  /// In en, this message translates to:
  /// **'Unable to open file!'**
  String get unableToOpenFile;

  /// Button opening the book page on the source site
  ///
  /// In en, this message translates to:
  /// **'Open in site'**
  String get openInSite;

  /// Snackbar after deleting a book
  ///
  /// In en, this message translates to:
  /// **'Book has been Deleted!'**
  String get bookDeleted;

  /// Delete confirmation dialog title
  ///
  /// In en, this message translates to:
  /// **'Delete Book'**
  String get deleteBook;

  /// Delete confirmation dialog body
  ///
  /// In en, this message translates to:
  /// **'This is permanent and cannot be undone'**
  String get deletePermanentWarning;

  /// Retry button on the error screen
  ///
  /// In en, this message translates to:
  /// **'Try Again'**
  String get tryAgain;

  /// Error screen action revealing page HTML
  ///
  /// In en, this message translates to:
  /// **'Show blocked page content'**
  String get showBlockedContent;

  /// Error screen action for manual captcha solving
  ///
  /// In en, this message translates to:
  /// **'Verify in Browser'**
  String get verifyInBrowser;

  /// Dialog title for the verification chooser
  ///
  /// In en, this message translates to:
  /// **'Manual Verification Required'**
  String get manualVerificationRequired;

  /// Verification option label
  ///
  /// In en, this message translates to:
  /// **'System Browser'**
  String get systemBrowser;

  /// Verification option label
  ///
  /// In en, this message translates to:
  /// **'Embedded Browser'**
  String get embeddedBrowser;

  /// Snackbar when the verification URL is missing
  ///
  /// In en, this message translates to:
  /// **'Unable to open verification page - no URL available'**
  String get unableToOpenVerification;

  /// Dialog title showing the blocked page HTML
  ///
  /// In en, this message translates to:
  /// **'Blocked Page Content'**
  String get blockedPageContent;

  /// Snackbar after copying text
  ///
  /// In en, this message translates to:
  /// **'Copied to clipboard'**
  String get copiedToClipboard;

  /// Reader help overlay dismiss button
  ///
  /// In en, this message translates to:
  /// **'Got it!'**
  String get gotIt;

  /// Copy-to-clipboard button
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get copy;

  /// Error screen hint heading
  ///
  /// In en, this message translates to:
  /// **'Try using a VPN'**
  String get tryUsingVpn;

  /// Home page header for the trending tab
  ///
  /// In en, this message translates to:
  /// **'Trending'**
  String get trending;

  /// Home page header for the genres tab
  ///
  /// In en, this message translates to:
  /// **'Genres'**
  String get genres;

  /// Snackbar after copying a book's file path
  ///
  /// In en, this message translates to:
  /// **'Copied the book path to your clipboard'**
  String get copiedBookPath;

  /// Tooltip on the pause button
  ///
  /// In en, this message translates to:
  /// **'Pause download'**
  String get pauseDownload;

  /// Tooltip on the resume button
  ///
  /// In en, this message translates to:
  /// **'Resume download'**
  String get resumeDownload;

  /// Tooltip on the cancel button
  ///
  /// In en, this message translates to:
  /// **'Cancel download'**
  String get cancelDownload;

  /// Snackbar after copying a book link
  ///
  /// In en, this message translates to:
  /// **'Copied the book link to your clipboard'**
  String get copiedBookLink;

  /// Snackbar when no mirror can serve the book
  ///
  /// In en, this message translates to:
  /// **'No mirrors available!'**
  String get noMirrors;

  /// Button saving the book to the library
  ///
  /// In en, this message translates to:
  /// **'Add To My Library'**
  String get addToMyLibrary;

  /// Snackbar when a download begins
  ///
  /// In en, this message translates to:
  /// **'Download started in background'**
  String get downloadStartedBackground;

  /// Snackbar when a download completes
  ///
  /// In en, this message translates to:
  /// **'Book has been downloaded!'**
  String get bookDownloaded;

  /// Snackbar when advancing without a folder
  ///
  /// In en, this message translates to:
  /// **'Please select a storage folder to continue'**
  String get selectStorageToContinue;

  /// Final onboarding button
  ///
  /// In en, this message translates to:
  /// **'Get Started'**
  String get getStarted;

  /// Onboarding advance button
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get next;

  /// Onboarding welcome heading
  ///
  /// In en, this message translates to:
  /// **'Welcome to OpenlibExtended'**
  String get welcomeTitle;

  /// Onboarding welcome body
  ///
  /// In en, this message translates to:
  /// **'Your personal gateway to a world of knowledge. Let\'s get you set up.'**
  String get welcomeSubtitle;

  /// Onboarding storage page heading
  ///
  /// In en, this message translates to:
  /// **'Where should we store your books?'**
  String get whereToStoreBooks;

  /// Storage path placeholder
  ///
  /// In en, this message translates to:
  /// **'No path selected'**
  String get noPathSelected;

  /// Storage folder picker button
  ///
  /// In en, this message translates to:
  /// **'Select Folder'**
  String get selectFolder;

  /// Storage folder explanation
  ///
  /// In en, this message translates to:
  /// **'We\'ll only look for PDF/EPUB files in this folder. No recursive scanning of subfolders.'**
  String get storageScanNote;

  /// Onboarding updates page heading
  ///
  /// In en, this message translates to:
  /// **'Automatic Updates'**
  String get automaticUpdates;

  /// Onboarding switch title
  ///
  /// In en, this message translates to:
  /// **'Enable Auto-Updates'**
  String get enableAutoUpdates;

  /// Onboarding switch subtitle
  ///
  /// In en, this message translates to:
  /// **'Not recommended if you installed via F-Droid (F-Droid handles updates).'**
  String get autoUpdatesFdroidNote;

  /// Onboarding switch title
  ///
  /// In en, this message translates to:
  /// **'Enable Beta Updates'**
  String get enableBetaUpdatesOnboarding;

  /// Onboarding switch subtitle
  ///
  /// In en, this message translates to:
  /// **'Get pre-release versions (beta updates) when available.'**
  String get betaUpdatesNote;

  /// Onboarding donation page heading
  ///
  /// In en, this message translates to:
  /// **'Support Anna\'s Archive'**
  String get supportAnnasArchive;

  /// Onboarding donation page body
  ///
  /// In en, this message translates to:
  /// **'Donating to Anna\'s Archive provides faster downloads and helps them keep the service running for everyone. You can enter your secret key below.'**
  String get donationPitch;

  /// Donation key field label on onboarding
  ///
  /// In en, this message translates to:
  /// **'Anna\'s Archive Secret Key'**
  String get annasSecretKey;

  /// Onboarding sponsor page heading
  ///
  /// In en, this message translates to:
  /// **'Support This App'**
  String get supportThisApp;

  /// Onboarding sponsor page body
  ///
  /// In en, this message translates to:
  /// **'If you enjoy this app, consider supporting its development. It helps me dedicate more time to making it better!'**
  String get sponsorPitch;

  /// Sponsor link button
  ///
  /// In en, this message translates to:
  /// **'Sponsor on GitHub'**
  String get sponsorOnGithub;

  /// Onboarding notifications page heading
  ///
  /// In en, this message translates to:
  /// **'Stay Updated'**
  String get stayUpdated;

  /// Onboarding notifications switch subtitle
  ///
  /// In en, this message translates to:
  /// **'Get notified when downloads complete.'**
  String get notifyOnComplete;

  /// Onboarding theme page heading
  ///
  /// In en, this message translates to:
  /// **'Choose a Theme'**
  String get chooseTheme;

  /// Theme card label
  ///
  /// In en, this message translates to:
  /// **'Light'**
  String get lightThemeShort;

  /// Theme card label
  ///
  /// In en, this message translates to:
  /// **'Dark'**
  String get darkThemeShort;

  /// AppBar title on the challenge solver screen
  ///
  /// In en, this message translates to:
  /// **'Verifying Access'**
  String get verifyingAccess;

  /// Webview verification finish button
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get done;

  /// Snackbar when TTS has no text
  ///
  /// In en, this message translates to:
  /// **'Nothing to read on this page'**
  String get nothingToRead;

  /// Snackbar when TTS finds no voice
  ///
  /// In en, this message translates to:
  /// **'No voice available for reading aloud'**
  String get noVoiceAvailable;

  /// TTS pause tooltip
  ///
  /// In en, this message translates to:
  /// **'Pause reading aloud'**
  String get pauseReadingAloud;

  /// TTS start/resume tooltip
  ///
  /// In en, this message translates to:
  /// **'Read aloud'**
  String get resumeReadingAloud;

  /// TTS stop tooltip
  ///
  /// In en, this message translates to:
  /// **'Stop reading aloud'**
  String get stopReadingAloud;

  /// TTS speed control tooltip
  ///
  /// In en, this message translates to:
  /// **'Speech speed'**
  String get speechSpeed;

  /// Reader font control tooltip
  ///
  /// In en, this message translates to:
  /// **'Decrease font size'**
  String get decreaseFontSize;

  /// Reader font control tooltip
  ///
  /// In en, this message translates to:
  /// **'Increase font size'**
  String get increaseFontSize;

  /// Dialog dismiss button
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get close;

  /// Library sort menu tooltip
  ///
  /// In en, this message translates to:
  /// **'Sort library'**
  String get sortLibrary;

  /// Mirror health refresh tooltip
  ///
  /// In en, this message translates to:
  /// **'Reload health data'**
  String get reloadHealthData;

  /// Tooltip for adding a mirror of a given service
  ///
  /// In en, this message translates to:
  /// **'Add a {title} mirror'**
  String addServiceMirror(String title);

  /// Mirror delete button tooltip
  ///
  /// In en, this message translates to:
  /// **'Delete mirror'**
  String get deleteMirrorTooltip;

  /// Snackbar when the device has no TTS engine installed
  ///
  /// In en, this message translates to:
  /// **'No speech engine found. Install one (e.g. Speech Services) in system settings.'**
  String get ttsEngineMissing;

  /// PDF reader previous page button tooltip
  ///
  /// In en, this message translates to:
  /// **'Previous page'**
  String get previousPage;

  /// PDF reader next page button tooltip
  ///
  /// In en, this message translates to:
  /// **'Next page'**
  String get nextPage;

  /// Header on the search results page naming the catalog that produced the results
  ///
  /// In en, this message translates to:
  /// **'Results from {source}'**
  String searchingOn(String source);

  /// Short source label for Library Genesis results
  ///
  /// In en, this message translates to:
  /// **'LibGen'**
  String get sourceLibgen;

  /// Short source label for Z-Library results
  ///
  /// In en, this message translates to:
  /// **'Z-Library'**
  String get sourceZlib;

  /// Short source label for Anna's Archive results
  ///
  /// In en, this message translates to:
  /// **'Anna\'s Archive'**
  String get sourceAnnas;

  /// Notification/UI text naming the mirror serving the download
  ///
  /// In en, this message translates to:
  /// **'Downloading from {source}'**
  String downloadFrom(String source);

  /// Shown while a search redirects to the next catalog after an empty page
  ///
  /// In en, this message translates to:
  /// **'No results here, trying next source…'**
  String get tryingNextSource;

  /// Tiny hint that slow IPFS mirrors were deprioritized
  ///
  /// In en, this message translates to:
  /// **'Using faster mirrors'**
  String get slowMirrorsSkipped;

  /// Upgrade screen title naming the new version
  ///
  /// In en, this message translates to:
  /// **'What\'s new in {version}'**
  String whatsNewTitle(String version);

  /// One-line intro on the upgrade screen
  ///
  /// In en, this message translates to:
  /// **'OpenlibExtended was updated. Here is what changed.'**
  String get whatsNewIntro;

  /// Tab label listing this release's features
  ///
  /// In en, this message translates to:
  /// **'New features'**
  String get whatsNewTabFeatures;

  /// Tab label offering the instance-list update
  ///
  /// In en, this message translates to:
  /// **'Sources & mirrors'**
  String get whatsNewTabSources;

  /// Explains what the instance-list update on upgrade does
  ///
  /// In en, this message translates to:
  /// **'This release adds new search providers and mirrors. Update your list to drop dead mirrors and add the new ones; all three search providers get enabled.'**
  String get whatsNewProvidersHint;

  /// Button that re-syncs the stored mirror list with the shipped defaults
  ///
  /// In en, this message translates to:
  /// **'Update mirror list'**
  String get whatsNewUpdateInstances;

  /// Confirmation after the mirror list was re-synced
  ///
  /// In en, this message translates to:
  /// **'Mirror list updated'**
  String get whatsNewInstancesUpdated;

  /// Button closing the upgrade screen and entering the app
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get whatsNewContinue;

  /// Release note about the download speed fix
  ///
  /// In en, this message translates to:
  /// **'Downloads start faster: no mirror probing, fast hosts first, slow IPFS gateways last.'**
  String get whatsNewFeatureSpeed;

  /// Release note about the source badges
  ///
  /// In en, this message translates to:
  /// **'Every search result and download now shows which catalog it came from.'**
  String get whatsNewFeatureSourceLabels;

  /// Release note about the lazy cover fix
  ///
  /// In en, this message translates to:
  /// **'Missing LibGen covers are fetched from the book\'s detail page.'**
  String get whatsNewFeatureCovers;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Search field is empty'**
  String get searchFieldEmpty;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get searchHint;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Type'**
  String get filterType;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Sort by'**
  String get filterSortBy;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'File type'**
  String get filterFileType;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get filterLanguage;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Year Published'**
  String get filterYearPublished;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get optionAll;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Any Books'**
  String get optionAnyBooks;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Unknown Books'**
  String get optionUnknownBooks;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Fiction Books'**
  String get optionFictionBooks;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Non-fiction Books'**
  String get optionNonfictionBooks;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Comic Books'**
  String get optionComicBooks;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Magazine'**
  String get optionMagazine;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Standards Document'**
  String get optionStandardsDocument;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Journal Article'**
  String get optionJournalArticle;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Most Relevant'**
  String get optionMostRelevant;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Newest'**
  String get optionNewest;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Oldest'**
  String get optionOldest;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Largest'**
  String get optionLargest;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Smallest'**
  String get optionSmallest;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'English'**
  String get langEnglish;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Spanish'**
  String get langSpanish;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'French'**
  String get langFrench;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'German'**
  String get langGerman;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Italian'**
  String get langItalian;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Portuguese'**
  String get langPortuguese;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Russian'**
  String get langRussian;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Chinese'**
  String get langChinese;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Japanese'**
  String get langJapanese;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Korean'**
  String get langKorean;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Arabic'**
  String get langArabic;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Hindi'**
  String get langHindi;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Malayalam'**
  String get langMalayalam;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Dutch'**
  String get langDutch;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Polish'**
  String get langPolish;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Turkish'**
  String get langTurkish;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Swedish'**
  String get langSwedish;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Indonesian'**
  String get langIndonesian;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Vietnamese'**
  String get langVietnamese;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Czech'**
  String get langCzech;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Greek'**
  String get langGreek;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Romanian'**
  String get langRomanian;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Hungarian'**
  String get langHungarian;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Ukrainian'**
  String get langUkrainian;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Hebrew'**
  String get langHebrew;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Thai'**
  String get langThai;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Persian'**
  String get langPersian;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Bengali'**
  String get langBengali;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Finnish'**
  String get langFinnish;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Norwegian'**
  String get langNorwegian;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Danish'**
  String get langDanish;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Classics'**
  String get genreClassics;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Timeless literary works often revered for their artistic merit and cultural significance.'**
  String get genreClassicsDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Romance'**
  String get genreRomance;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Stories focused on romantic relationships, exploring love, passion, and emotional connections.'**
  String get genreRomanceDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Fiction'**
  String get genreFiction;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Narrative literature created from the imagination, not based on real events.'**
  String get genreFictionDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Young Adult'**
  String get genreYoungAdult;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Books targeted at teenage readers, addressing themes relevant to adolescence.'**
  String get genreYoungAdultDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Fantasy'**
  String get genreFantasy;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'A genre featuring magical elements, mythical creatures, and fantastical worlds.'**
  String get genreFantasyDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Science Fiction'**
  String get genreScienceFiction;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Literature that explores futuristic concepts, advanced technology, and space exploration.'**
  String get genreScienceFictionDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Nonfiction'**
  String get genreNonfiction;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Works based on factual information, including essays, biographies, and documentaries.'**
  String get genreNonfictionDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Children'**
  String get genreChildren;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Books aimed at young readers, often with illustrations and simple narratives.'**
  String get genreChildrenDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'History'**
  String get genreHistory;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Literature that examines past events, cultures, and significant historical figures.'**
  String get genreHistoryDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Mystery'**
  String get genreMystery;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Stories centered around suspenseful plots, often involving crime or puzzles to solve.'**
  String get genreMysteryDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Covers'**
  String get genreCovers;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Refers to the artwork and design that visually represents a book, influencing reader interest.'**
  String get genreCoversDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Horror'**
  String get genreHorror;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'A genre designed to evoke fear, dread, or terror in the reader through suspenseful storytelling.'**
  String get genreHorrorDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Historical Fiction'**
  String get genreHistoricalFiction;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Novels set in a specific historical period, blending factual events with fictional characters.'**
  String get genreHistoricalFictionDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Best'**
  String get genreBest;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Often refers to critically acclaimed or popular books, usually categorized by rankings or awards.'**
  String get genreBestDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Titles'**
  String get genreTitles;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Refers to the names of books, which often reflect their themes or subject matter.'**
  String get genreTitlesDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Middle Grade'**
  String get genreMiddleGrade;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Books intended for readers aged 8-12, featuring age-appropriate themes and characters.'**
  String get genreMiddleGradeDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Paranormal'**
  String get genreParanormal;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Stories that incorporate supernatural elements, including ghosts, vampires, and otherworldly beings.'**
  String get genreParanormalDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Love'**
  String get genreLove;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'A theme exploring the complexities and nuances of love in various forms and relationships.'**
  String get genreLoveDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Queer'**
  String get genreQueer;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Literature that represents diverse sexual orientations and gender identities within the LGBTQ+ spectrum.'**
  String get genreQueerDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Nonfiction'**
  String get genreNonfictionAdult;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Works based on factual information, including essays, biographies, and documentaries.'**
  String get genreNonfictionAdultDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Historical Romance'**
  String get genreHistoricalRomance;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Novels combining romantic plots set against a historical backdrop.'**
  String get genreHistoricalRomanceDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Contemporary'**
  String get genreContemporary;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Works set in modern times, often addressing current social issues and relatable characters.'**
  String get genreContemporaryDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Thriller'**
  String get genreThriller;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'A suspenseful genre focused on excitement, tension, and unexpected twists.'**
  String get genreThrillerDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Women'**
  String get genreWomen;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Literature that explores women\'s experiences, perspectives, and empowerment.'**
  String get genreWomenDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Biography'**
  String get genreBiography;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Nonfiction works detailing the life story of an individual, highlighting their achievements and challenges.'**
  String get genreBiographyDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'LGBTQ'**
  String get genreLgbtq;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Inclusive literature representing the experiences of the lesbian, gay, bisexual, transgender, and queer community.'**
  String get genreLgbtqDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Series'**
  String get genreSeries;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'A collection of related books that follow a common storyline or set of characters.'**
  String get genreSeriesDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Title Challenge'**
  String get genreTitleChallenge;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Refers to prompts or contests encouraging creative thinking about book titles.'**
  String get genreTitleChallengeDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Mirrors'**
  String get mirrorsTitle;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Could not reach open-slum.org - no mirror list available'**
  String get openSlumUnreachable;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Mirror list is up to date'**
  String get mirrorListUpToDate;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Mirror list updated: {count} change(s)'**
  String mirrorListUpdated(String count);

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Refresh failed: {error}'**
  String mirrorRefreshFailed(String error);

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Mirror addresses and their status come from open-slum.org and refresh automatically. A mirror reported DOWN is never contacted.'**
  String get mirrorsIntro;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Automatic mirror order'**
  String get mirrorAutoOrder;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Easiest protection first, then fastest. Recommended.'**
  String get mirrorAutoOrderOn;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Manual: use the arrows to set your own order.'**
  String get mirrorAutoOrderOff;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Fast, challenge-free downloads when a mirror is up'**
  String get serviceLibgenDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'DiamWall mirrors solve headlessly'**
  String get serviceZlibDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Cloudflare-gated search, open book pages'**
  String get serviceWelibDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Reading, details and downloads'**
  String get serviceAnnasDesc;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'No mirrors reported'**
  String get noMirrorsReported;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'open-slum.org has no entry (yet) or could not be reached.'**
  String get noMirrorsReportedHint;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Could not load mirrors'**
  String get couldNotLoadMirrors;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'reported down - never contacted'**
  String get mirrorReportedDown;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Move up'**
  String get moveUp;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Move down'**
  String get moveDown;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Export Backup'**
  String get exportBackupTitle;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Save settings, books and instances to a JSON file'**
  String get exportBackupSubtitle;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Import Backup'**
  String get importBackupTitle;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Restore from a backup file (replaces current data)'**
  String get importBackupSubtitle;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Sync library with storage folder'**
  String get syncLibraryTooltip;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Reader Controls'**
  String get readerControls;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Arrow Keys'**
  String get helpArrowKeys;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Tap Sides'**
  String get helpTapSides;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Use Left/Right arrows to turn pages'**
  String get helpTurnPagesKeys;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Tap left/right edges to turn pages'**
  String get helpTurnPagesTap;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Zoom'**
  String get helpZoom;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Use provided controls'**
  String get helpZoomDesktop;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Pinch to zoom (PDF)'**
  String get helpZoomPinch;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Menu'**
  String get helpMenu;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Table of Contents via sidebar'**
  String get helpMenuDesktop;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Tap center or swipe for menu'**
  String get helpMenuTap;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Unable to open epub!'**
  String get unableToOpenEpub;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'File not found. The download may have failed.'**
  String get fileNotFoundDownloadFailed;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Error loading book: {error}'**
  String errorLoadingBook(String error);

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Could not open the link.'**
  String get couldNotOpenLink;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Permission Required'**
  String get permissionRequired;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'To install app updates, OpenlibExtended needs permission to install packages.\n\nThis allows the app to automatically install new versions with bug fixes and new features.\n\nYou will be taken to Settings to enable this permission.'**
  String get installPermissionBody;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Open Settings'**
  String get openSettings;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Downloaded file not found'**
  String get downloadedFileNotFound;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Downloaded file appears to be corrupted (only {size})'**
  String downloadedFileCorrupted(String size);

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Permission to install apps was denied. You can still install manually.'**
  String get installPermissionDeniedManual;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Debug Build Detected: Update may fail with \'App not installed\' due to signature mismatch. Uninstall this app first.'**
  String get debugBuildWarning;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Opening installer... If nothing happens, the install failed.'**
  String get openingInstallerHint;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Manual Install'**
  String get manualInstall;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Open File'**
  String get methodOpenFile;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'May have failed silently'**
  String get mayHaveFailedSilently;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Failed to install update: {error}'**
  String failedInstallUpdate(String error);

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Installation Issue'**
  String get installationIssue;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'The automatic installer couldn\'t open the APK. This can happen on some Android versions.\n\nYou can install manually using one of these options:'**
  String get installFallbackBody;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'File: {fileName}'**
  String fileLabel(String fileName);

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Installation Failed'**
  String get installationFailed;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Methods tried:'**
  String get methodsTried;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Errors encountered:'**
  String get errorsEncountered;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Method {number}'**
  String methodN(String number);

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Installation Error'**
  String get installationError;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get ok;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Try Manual Install'**
  String get tryManualInstall;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Download via Browser'**
  String get downloadViaBrowser;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Update Available'**
  String get updateAvailable;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Version {version} is available!'**
  String versionIsAvailable(String version);

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Pre-release'**
  String get preRelease;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'What\'s new:'**
  String get whatsNewLabel;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Later'**
  String get later;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Download & Install'**
  String get downloadAndInstall;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Download from GitHub'**
  String get downloadFromGithub;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'View on GitHub'**
  String get viewOnGithub;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Download Complete'**
  String get downloadComplete;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Download Failed'**
  String get downloadFailed;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Downloading Update'**
  String get downloadingUpdate;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Opening installer...'**
  String get openingInstallerShort;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Connecting...'**
  String get connecting;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Already downloading: {title}'**
  String notifAlreadyDownloading(String title);

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Queued: {title}'**
  String notifQueued(String title);

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Paused'**
  String get notifPaused;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Manual verification needed'**
  String get notifManualVerification;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Finding available mirror...'**
  String get notifFindingMirror;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Downloading from {source}...'**
  String notifDownloadingFrom(String source);

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Downloading'**
  String get notifDownloading;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Downloading... {percent}%'**
  String notifDownloadingProgress(String percent);

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Download'**
  String get notifDownload;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Failed: {message}'**
  String notifFailed(String message);

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Verifying file...'**
  String get notifVerifyingFile;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Download completed!'**
  String get notifDownloadCompleted;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Download completed (checksum failed)'**
  String get notifDownloadCompletedChecksumFailed;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'APK Sideload'**
  String get methodApkSideload;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Package Installer'**
  String get methodPackageInstaller;

  /// UI string extracted for full Chinese localization
  ///
  /// In en, this message translates to:
  /// **'Version {version}'**
  String versionShort(String version);
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['de', 'en', 'es', 'fr', 'zh'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'de':
      return AppLocalizationsDe();
    case 'en':
      return AppLocalizationsEn();
    case 'es':
      return AppLocalizationsEs();
    case 'fr':
      return AppLocalizationsFr();
    case 'zh':
      return AppLocalizationsZh();
  }

  throw FlutterError(
      'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
