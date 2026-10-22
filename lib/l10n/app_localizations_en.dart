// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'OpenlibExtended';

  @override
  String get navHome => 'Home';

  @override
  String get navSearch => 'Search';

  @override
  String get navMyLibrary => 'My Library';

  @override
  String get navSettings => 'Settings';

  @override
  String get cancel => 'Cancel';

  @override
  String get save => 'Save';

  @override
  String get add => 'Add';

  @override
  String get delete => 'Delete';

  @override
  String get retry => 'Retry';

  @override
  String get advancedSearch => 'Advanced Search';

  @override
  String get author => 'Author';

  @override
  String get publisher => 'Publisher';

  @override
  String get searchLibraryHint =>
      'Search library (title, author, publisher, year)';

  @override
  String get newCollection => 'New collection';

  @override
  String get noResultsFound => 'No results found';

  @override
  String resultsFor(String query) {
    return 'Results for \'$query\'';
  }

  @override
  String get followSystem => 'Follow the System';

  @override
  String get lightTheme => 'Light theme';

  @override
  String get darkTheme => 'Dark theme';

  @override
  String get languageSetting => 'Language';

  @override
  String get systemLanguage => 'System default';

  @override
  String get enableNotifications => 'Enable Notifications';

  @override
  String get notificationsExplanation =>
      'OpenlibExtended needs notification permission to show download progress in the background. This helps you track your book downloads even when the app is minimized.';

  @override
  String get maybeLater => 'Maybe Later';

  @override
  String get enable => 'Enable';

  @override
  String get statusUnread => 'Unread';

  @override
  String get statusInProgress => 'In Progress';

  @override
  String get statusCompleted => 'Completed';

  @override
  String get collectionNameHint => 'e.g. Favorites, Sci-Fi';

  @override
  String get manageCollectionsHint =>
      'Long-press any book to manage its collections';

  @override
  String get results => 'Results';

  @override
  String get loading => 'Loading...';

  @override
  String get unknown => 'Unknown';

  @override
  String get about => 'About';

  @override
  String get aboutDescription =>
      'An Open source app to download and read books from shadow library (Anna\'s Archive).';

  @override
  String get aboutForkNote =>
      'This is a forked version maintained by warreth for personal use and community updates.';

  @override
  String get aboutOriginalNote =>
      'Original app by dstark5 (https://github.com/dstark5/Openlib).';

  @override
  String get version => 'Version';

  @override
  String get github => 'Github';

  @override
  String get thisForkByWarreth => 'This Fork (by warreth)';

  @override
  String get reportAnIssue => 'Report An Issue';

  @override
  String get originalProject => 'Original Project (by dstark5)';

  @override
  String get licence => 'Licence';

  @override
  String get gplLicense => 'GPL v3.0 license';

  @override
  String couldNotLaunch(String url) {
    return 'Could not launch $url';
  }

  @override
  String get settingsTitle => 'Settings';

  @override
  String get searchProvidersSection => 'Search Providers';

  @override
  String get libraryInstancesSection => 'Library & Instances';

  @override
  String get appearanceSection => 'Appearance';

  @override
  String get generalSection => 'General';

  @override
  String get readerSection => 'Reader';

  @override
  String get advancedSection => 'Advanced';

  @override
  String get backupSection => 'Backup';

  @override
  String get updatesSection => 'Updates';

  @override
  String get aboutSection => 'About';

  @override
  String get archiveInstance => 'Archive Instance';

  @override
  String get mirrorsAndProviders => 'Mirrors & Providers';

  @override
  String get fontSizeTitle => 'Font Size';

  @override
  String scaleValue(String value) {
    return 'Scale: ${value}x';
  }

  @override
  String get preview => 'Preview';

  @override
  String get storageLocation => 'Storage Location';

  @override
  String get openPdfExternally => 'Open PDF externally';

  @override
  String get useDefaultPdfViewer => 'Use your default PDF viewer';

  @override
  String get openEpubExternally => 'Open EPUB externally';

  @override
  String get useDefaultEpubReader => 'Use your default EPUB reader';

  @override
  String get manualDownloadButton => 'Manual Download Button';

  @override
  String get backgroundVerification => 'Verify challenges in background';

  @override
  String get backgroundVerificationHint =>
      'Solve DDoS checks invisibly. Some devices fail this - turn it off to verify in a visible window instead';

  @override
  String get backgroundVerificationFix =>
      'If verification keeps failing, try turning off \"Verify challenges in background\" in Settings - some devices cannot solve checks invisibly.';

  @override
  String get showManualDownloadHint =>
      'Show button to manually trigger downloads';

  @override
  String get donationKeyTitle => 'Anna\'s Archive Donation Key';

  @override
  String get enterKeyForFasterDownloads => 'Enter key for faster downloads';

  @override
  String get aboutOpenlib => 'About OpenlibExtended';

  @override
  String get redoOnboarding => 'Redo Onboarding';

  @override
  String get resetAppSetup => 'Reset app setup and start over';

  @override
  String get exportLogs => 'Export Logs';

  @override
  String get shareDiagnosticLogs => 'Share diagnostic logs (last 5 min)';

  @override
  String failedExportLogs(String error) {
    return 'Failed to export logs: $error';
  }

  @override
  String get donationKeyDialog => 'Donation Key';

  @override
  String get enterYourKey => 'Enter your key';

  @override
  String get instanceChanged => 'Instance changed successfully';

  @override
  String rankingFailed(String error) {
    return 'Ranking failed: $error';
  }

  @override
  String get autoRankInstances => 'Auto-Rank Instances';

  @override
  String get sortBySpeedOnStartup => 'Automatically sort by speed on startup';

  @override
  String get rankInstancesNow => 'Rank Instances Now';

  @override
  String onLatestVersion(String version) {
    return 'You\'re on the latest version ($version)';
  }

  @override
  String failedCheckUpdates(String error) {
    return 'Failed to check for updates: $error';
  }

  @override
  String get includeBetaUpdates => 'Include Beta Updates';

  @override
  String get getPreReleaseVersions => 'Get pre-release versions';

  @override
  String get checkForUpdates => 'Check for Updates';

  @override
  String get backupSaved => 'Backup saved';

  @override
  String failedExportBackup(String error) {
    return 'Failed to export backup: $error';
  }

  @override
  String get backupRestored => 'Backup restored';

  @override
  String failedImportBackup(String error) {
    return 'Failed to import backup: $error';
  }

  @override
  String get atLeastOneSource => 'At least one search source is needed';

  @override
  String rankedFastest(String name, String time) {
    return 'Ranked! Fastest: $name (${time}ms)';
  }

  @override
  String get rankingComplete => 'Ranking complete';

  @override
  String get providerSourceOriginal =>
      'Searched last - protected by DDoS-Guard';

  @override
  String get providerLibgenCatalog => 'Fast, direct downloads - searched first';

  @override
  String get providerZlibMirrors => 'Mirrors rotate; may need a login';

  @override
  String get themeTitle => 'Theme';

  @override
  String get saveBackupTitle => 'Save Backup';

  @override
  String get pickBackupFile => 'Pick a backup file';

  @override
  String get notABackup => 'That file is not an OpenlibExtended backup';

  @override
  String get donationKeyHelper =>
      'Used for faster downloads on Anna\'s Archive';

  @override
  String get mirrorsTestedRanked => 'Mirrors tested and ranked by speed';

  @override
  String testingFailed(String error) {
    return 'Testing failed: $error';
  }

  @override
  String get addCustomMirror => 'Add Custom Mirror';

  @override
  String get nameLabel => 'Name';

  @override
  String get nameHint => 'e.g., My LibGen mirror';

  @override
  String get serviceLabel => 'Service';

  @override
  String get urlLabel => 'URL';

  @override
  String get urlHint => 'https://example.com';

  @override
  String get pleaseFillAllFields => 'Please fill all fields';

  @override
  String get enterValidUrl =>
      'Please enter a valid URL with http:// or https://';

  @override
  String get mirrorAdded => 'Mirror added successfully';

  @override
  String get deleteMirror => 'Delete Mirror';

  @override
  String deleteMirrorConfirm(String name) {
    return 'Are you sure you want to delete \"$name\"?';
  }

  @override
  String get mirrorDeleted => 'Mirror deleted';

  @override
  String get cannotDeleteDefaultMirrors => 'Cannot delete default mirrors';

  @override
  String get manageMirrors => 'Manage Mirrors';

  @override
  String get noMirrorsAvailable => 'No mirrors available';

  @override
  String errorLabel(String error) {
    return 'Error: $error';
  }

  @override
  String get addMirror => 'Add mirror';

  @override
  String get testRankMirrors => 'Test & rank mirrors by speed';

  @override
  String get unreachable => 'unreachable';

  @override
  String get open => 'Open';

  @override
  String get unableToOpenFile => 'Unable to open file!';

  @override
  String get openInSite => 'Open in site';

  @override
  String get bookDeleted => 'Book has been Deleted!';

  @override
  String get deleteBook => 'Delete Book';

  @override
  String get deletePermanentWarning => 'This is permanent and cannot be undone';

  @override
  String get tryAgain => 'Try Again';

  @override
  String get showBlockedContent => 'Show blocked page content';

  @override
  String get verifyInBrowser => 'Verify in Browser';

  @override
  String get manualVerificationRequired => 'Manual Verification Required';

  @override
  String get systemBrowser => 'System Browser';

  @override
  String get embeddedBrowser => 'Embedded Browser';

  @override
  String get unableToOpenVerification =>
      'Unable to open verification page - no URL available';

  @override
  String get blockedPageContent => 'Blocked Page Content';

  @override
  String get copiedToClipboard => 'Copied to clipboard';

  @override
  String get gotIt => 'Got it!';

  @override
  String get copy => 'Copy';

  @override
  String get tryUsingVpn => 'Try using a VPN';

  @override
  String get trending => 'Trending';

  @override
  String get genres => 'Genres';

  @override
  String get copiedBookPath => 'Copied the book path to your clipboard';

  @override
  String get pauseDownload => 'Pause download';

  @override
  String get resumeDownload => 'Resume download';

  @override
  String get cancelDownload => 'Cancel download';

  @override
  String get copiedBookLink => 'Copied the book link to your clipboard';

  @override
  String get noMirrors => 'No mirrors available!';

  @override
  String get addToMyLibrary => 'Add To My Library';

  @override
  String get downloadStartedBackground => 'Download started in background';

  @override
  String get bookDownloaded => 'Book has been downloaded!';

  @override
  String get selectStorageToContinue =>
      'Please select a storage folder to continue';

  @override
  String get getStarted => 'Get Started';

  @override
  String get next => 'Next';

  @override
  String get welcomeTitle => 'Welcome to OpenlibExtended';

  @override
  String get welcomeSubtitle =>
      'Your personal gateway to a world of knowledge. Let\'s get you set up.';

  @override
  String get whereToStoreBooks => 'Where should we store your books?';

  @override
  String get noPathSelected => 'No path selected';

  @override
  String get selectFolder => 'Select Folder';

  @override
  String get storageScanNote =>
      'We\'ll only look for PDF/EPUB files in this folder. No recursive scanning of subfolders.';

  @override
  String get automaticUpdates => 'Automatic Updates';

  @override
  String get enableAutoUpdates => 'Enable Auto-Updates';

  @override
  String get autoUpdatesFdroidNote =>
      'Not recommended if you installed via F-Droid (F-Droid handles updates).';

  @override
  String get enableBetaUpdatesOnboarding => 'Enable Beta Updates';

  @override
  String get betaUpdatesNote =>
      'Get pre-release versions (beta updates) when available.';

  @override
  String get supportAnnasArchive => 'Support Anna\'s Archive';

  @override
  String get donationPitch =>
      'Donating to Anna\'s Archive provides faster downloads and helps them keep the service running for everyone. You can enter your secret key below.';

  @override
  String get annasSecretKey => 'Anna\'s Archive Secret Key';

  @override
  String get supportThisApp => 'Support This App';

  @override
  String get sponsorPitch =>
      'If you enjoy this app, consider supporting its development. It helps me dedicate more time to making it better!';

  @override
  String get sponsorOnGithub => 'Sponsor on GitHub';

  @override
  String get stayUpdated => 'Stay Updated';

  @override
  String get notifyOnComplete => 'Get notified when downloads complete.';

  @override
  String get chooseTheme => 'Choose a Theme';

  @override
  String get lightThemeShort => 'Light';

  @override
  String get darkThemeShort => 'Dark';

  @override
  String get verifyingAccess => 'Verifying Access';

  @override
  String get done => 'Done';

  @override
  String get nothingToRead => 'Nothing to read on this page';

  @override
  String get noVoiceAvailable => 'No voice available for reading aloud';

  @override
  String get pauseReadingAloud => 'Pause reading aloud';

  @override
  String get resumeReadingAloud => 'Read aloud';

  @override
  String get stopReadingAloud => 'Stop reading aloud';

  @override
  String get speechSpeed => 'Speech speed';

  @override
  String get decreaseFontSize => 'Decrease font size';

  @override
  String get increaseFontSize => 'Increase font size';

  @override
  String get close => 'Close';

  @override
  String get sortLibrary => 'Sort library';

  @override
  String get reloadHealthData => 'Reload health data';

  @override
  String addServiceMirror(String title) {
    return 'Add a $title mirror';
  }

  @override
  String get deleteMirrorTooltip => 'Delete mirror';

  @override
  String get ttsEngineMissing =>
      'No speech engine found. Install one (e.g. Speech Services) in system settings.';

  @override
  String get previousPage => 'Previous page';

  @override
  String get nextPage => 'Next page';

  @override
  String searchingOn(String source) {
    return 'Results from $source';
  }

  @override
  String get sourceLibgen => 'LibGen';

  @override
  String get sourceZlib => 'Z-Library';

  @override
  String get sourceAnnas => 'Anna\'s Archive';

  @override
  String downloadFrom(String source) {
    return 'Downloading from $source';
  }

  @override
  String get tryingNextSource => 'No results here, trying next source…';

  @override
  String get slowMirrorsSkipped => 'Using faster mirrors';

  @override
  String whatsNewTitle(String version) {
    return 'What\'s new in $version';
  }

  @override
  String get whatsNewIntro =>
      'OpenlibExtended was updated. Here is what changed.';

  @override
  String get whatsNewTabFeatures => 'New features';

  @override
  String get whatsNewTabSources => 'Sources & mirrors';

  @override
  String get whatsNewProvidersHint =>
      'This release adds new search providers and mirrors. Update your list to drop dead mirrors and add the new ones; all three search providers get enabled.';

  @override
  String get whatsNewUpdateInstances => 'Update mirror list';

  @override
  String get whatsNewInstancesUpdated => 'Mirror list updated';

  @override
  String get whatsNewContinue => 'Continue';

  @override
  String get whatsNewFeatureSpeed =>
      'Downloads start faster: no mirror probing, fast hosts first, slow IPFS gateways last.';

  @override
  String get whatsNewFeatureSourceLabels =>
      'Every search result and download now shows which catalog it came from.';

  @override
  String get whatsNewFeatureCovers =>
      'Missing LibGen covers are fetched from the book\'s detail page.';

  @override
  String get searchFieldEmpty => 'Search field is empty';

  @override
  String get searchHint => 'Search';

  @override
  String get filterType => 'Type';

  @override
  String get filterSortBy => 'Sort by';

  @override
  String get filterFileType => 'File type';

  @override
  String get filterLanguage => 'Language';

  @override
  String get filterYearPublished => 'Year Published';

  @override
  String get optionAll => 'All';

  @override
  String get optionAnyBooks => 'Any Books';

  @override
  String get optionUnknownBooks => 'Unknown Books';

  @override
  String get optionFictionBooks => 'Fiction Books';

  @override
  String get optionNonfictionBooks => 'Non-fiction Books';

  @override
  String get optionComicBooks => 'Comic Books';

  @override
  String get optionMagazine => 'Magazine';

  @override
  String get optionStandardsDocument => 'Standards Document';

  @override
  String get optionJournalArticle => 'Journal Article';

  @override
  String get optionMostRelevant => 'Most Relevant';

  @override
  String get optionNewest => 'Newest';

  @override
  String get optionOldest => 'Oldest';

  @override
  String get optionLargest => 'Largest';

  @override
  String get optionSmallest => 'Smallest';

  @override
  String get langEnglish => 'English';

  @override
  String get langSpanish => 'Spanish';

  @override
  String get langFrench => 'French';

  @override
  String get langGerman => 'German';

  @override
  String get langItalian => 'Italian';

  @override
  String get langPortuguese => 'Portuguese';

  @override
  String get langRussian => 'Russian';

  @override
  String get langChinese => 'Chinese';

  @override
  String get langJapanese => 'Japanese';

  @override
  String get langKorean => 'Korean';

  @override
  String get langArabic => 'Arabic';

  @override
  String get langHindi => 'Hindi';

  @override
  String get langMalayalam => 'Malayalam';

  @override
  String get langDutch => 'Dutch';

  @override
  String get langPolish => 'Polish';

  @override
  String get langTurkish => 'Turkish';

  @override
  String get langSwedish => 'Swedish';

  @override
  String get langIndonesian => 'Indonesian';

  @override
  String get langVietnamese => 'Vietnamese';

  @override
  String get langCzech => 'Czech';

  @override
  String get langGreek => 'Greek';

  @override
  String get langRomanian => 'Romanian';

  @override
  String get langHungarian => 'Hungarian';

  @override
  String get langUkrainian => 'Ukrainian';

  @override
  String get langHebrew => 'Hebrew';

  @override
  String get langThai => 'Thai';

  @override
  String get langPersian => 'Persian';

  @override
  String get langBengali => 'Bengali';

  @override
  String get langFinnish => 'Finnish';

  @override
  String get langNorwegian => 'Norwegian';

  @override
  String get langDanish => 'Danish';

  @override
  String get genreClassics => 'Classics';

  @override
  String get genreClassicsDesc =>
      'Timeless literary works often revered for their artistic merit and cultural significance.';

  @override
  String get genreRomance => 'Romance';

  @override
  String get genreRomanceDesc =>
      'Stories focused on romantic relationships, exploring love, passion, and emotional connections.';

  @override
  String get genreFiction => 'Fiction';

  @override
  String get genreFictionDesc =>
      'Narrative literature created from the imagination, not based on real events.';

  @override
  String get genreYoungAdult => 'Young Adult';

  @override
  String get genreYoungAdultDesc =>
      'Books targeted at teenage readers, addressing themes relevant to adolescence.';

  @override
  String get genreFantasy => 'Fantasy';

  @override
  String get genreFantasyDesc =>
      'A genre featuring magical elements, mythical creatures, and fantastical worlds.';

  @override
  String get genreScienceFiction => 'Science Fiction';

  @override
  String get genreScienceFictionDesc =>
      'Literature that explores futuristic concepts, advanced technology, and space exploration.';

  @override
  String get genreNonfiction => 'Nonfiction';

  @override
  String get genreNonfictionDesc =>
      'Works based on factual information, including essays, biographies, and documentaries.';

  @override
  String get genreChildren => 'Children';

  @override
  String get genreChildrenDesc =>
      'Books aimed at young readers, often with illustrations and simple narratives.';

  @override
  String get genreHistory => 'History';

  @override
  String get genreHistoryDesc =>
      'Literature that examines past events, cultures, and significant historical figures.';

  @override
  String get genreMystery => 'Mystery';

  @override
  String get genreMysteryDesc =>
      'Stories centered around suspenseful plots, often involving crime or puzzles to solve.';

  @override
  String get genreCovers => 'Covers';

  @override
  String get genreCoversDesc =>
      'Refers to the artwork and design that visually represents a book, influencing reader interest.';

  @override
  String get genreHorror => 'Horror';

  @override
  String get genreHorrorDesc =>
      'A genre designed to evoke fear, dread, or terror in the reader through suspenseful storytelling.';

  @override
  String get genreHistoricalFiction => 'Historical Fiction';

  @override
  String get genreHistoricalFictionDesc =>
      'Novels set in a specific historical period, blending factual events with fictional characters.';

  @override
  String get genreBest => 'Best';

  @override
  String get genreBestDesc =>
      'Often refers to critically acclaimed or popular books, usually categorized by rankings or awards.';

  @override
  String get genreTitles => 'Titles';

  @override
  String get genreTitlesDesc =>
      'Refers to the names of books, which often reflect their themes or subject matter.';

  @override
  String get genreMiddleGrade => 'Middle Grade';

  @override
  String get genreMiddleGradeDesc =>
      'Books intended for readers aged 8-12, featuring age-appropriate themes and characters.';

  @override
  String get genreParanormal => 'Paranormal';

  @override
  String get genreParanormalDesc =>
      'Stories that incorporate supernatural elements, including ghosts, vampires, and otherworldly beings.';

  @override
  String get genreLove => 'Love';

  @override
  String get genreLoveDesc =>
      'A theme exploring the complexities and nuances of love in various forms and relationships.';

  @override
  String get genreQueer => 'Queer';

  @override
  String get genreQueerDesc =>
      'Literature that represents diverse sexual orientations and gender identities within the LGBTQ+ spectrum.';

  @override
  String get genreNonfictionAdult => 'Nonfiction';

  @override
  String get genreNonfictionAdultDesc =>
      'Works based on factual information, including essays, biographies, and documentaries.';

  @override
  String get genreHistoricalRomance => 'Historical Romance';

  @override
  String get genreHistoricalRomanceDesc =>
      'Novels combining romantic plots set against a historical backdrop.';

  @override
  String get genreContemporary => 'Contemporary';

  @override
  String get genreContemporaryDesc =>
      'Works set in modern times, often addressing current social issues and relatable characters.';

  @override
  String get genreThriller => 'Thriller';

  @override
  String get genreThrillerDesc =>
      'A suspenseful genre focused on excitement, tension, and unexpected twists.';

  @override
  String get genreWomen => 'Women';

  @override
  String get genreWomenDesc =>
      'Literature that explores women\'s experiences, perspectives, and empowerment.';

  @override
  String get genreBiography => 'Biography';

  @override
  String get genreBiographyDesc =>
      'Nonfiction works detailing the life story of an individual, highlighting their achievements and challenges.';

  @override
  String get genreLgbtq => 'LGBTQ';

  @override
  String get genreLgbtqDesc =>
      'Inclusive literature representing the experiences of the lesbian, gay, bisexual, transgender, and queer community.';

  @override
  String get genreSeries => 'Series';

  @override
  String get genreSeriesDesc =>
      'A collection of related books that follow a common storyline or set of characters.';

  @override
  String get genreTitleChallenge => 'Title Challenge';

  @override
  String get genreTitleChallengeDesc =>
      'Refers to prompts or contests encouraging creative thinking about book titles.';

  @override
  String get mirrorsTitle => 'Mirrors';

  @override
  String get openSlumUnreachable =>
      'Could not reach open-slum.org - no mirror list available';

  @override
  String get mirrorListUpToDate => 'Mirror list is up to date';

  @override
  String mirrorListUpdated(String count) {
    return 'Mirror list updated: ${count} change(s)';
  }

  @override
  String mirrorRefreshFailed(String error) {
    return 'Refresh failed: ${error}';
  }

  @override
  String get mirrorsIntro =>
      'Mirror addresses and their status come from open-slum.org and refresh automatically. A mirror reported DOWN is never contacted.';

  @override
  String get mirrorAutoOrder => 'Automatic mirror order';

  @override
  String get mirrorAutoOrderOn =>
      'Easiest protection first, then fastest. Recommended.';

  @override
  String get mirrorAutoOrderOff =>
      'Manual: use the arrows to set your own order.';

  @override
  String get serviceLibgenDesc =>
      'Fast, challenge-free downloads when a mirror is up';

  @override
  String get serviceZlibDesc => 'DiamWall mirrors solve headlessly';

  @override
  String get serviceWelibDesc => 'Cloudflare-gated search, open book pages';

  @override
  String get serviceAnnasDesc => 'Reading, details and downloads';

  @override
  String get noMirrorsReported => 'No mirrors reported';

  @override
  String get noMirrorsReportedHint =>
      'open-slum.org has no entry (yet) or could not be reached.';

  @override
  String get couldNotLoadMirrors => 'Could not load mirrors';

  @override
  String get mirrorReportedDown => 'reported down - never contacted';

  @override
  String get moveUp => 'Move up';

  @override
  String get moveDown => 'Move down';

  @override
  String get exportBackupTitle => 'Export Backup';

  @override
  String get exportBackupSubtitle =>
      'Save settings, books and instances to a JSON file';

  @override
  String get importBackupTitle => 'Import Backup';

  @override
  String get importBackupSubtitle =>
      'Restore from a backup file (replaces current data)';

  @override
  String get syncLibraryTooltip => 'Sync library with storage folder';

  @override
  String get readerControls => 'Reader Controls';

  @override
  String get helpArrowKeys => 'Arrow Keys';

  @override
  String get helpTapSides => 'Tap Sides';

  @override
  String get helpTurnPagesKeys => 'Use Left/Right arrows to turn pages';

  @override
  String get helpTurnPagesTap => 'Tap left/right edges to turn pages';

  @override
  String get helpZoom => 'Zoom';

  @override
  String get helpZoomDesktop => 'Use provided controls';

  @override
  String get helpZoomPinch => 'Pinch to zoom (PDF)';

  @override
  String get helpMenu => 'Menu';

  @override
  String get helpMenuDesktop => 'Table of Contents via sidebar';

  @override
  String get helpMenuTap => 'Tap center or swipe for menu';

  @override
  String get unableToOpenEpub => 'Unable to open epub!';

  @override
  String get fileNotFoundDownloadFailed =>
      'File not found. The download may have failed.';

  @override
  String errorLoadingBook(String error) {
    return 'Error loading book: ${error}';
  }

  @override
  String get couldNotOpenLink => 'Could not open the link.';

  @override
  String get permissionRequired => 'Permission Required';

  @override
  String get installPermissionBody =>
      'To install app updates, OpenlibExtended needs permission to install packages.

This allows the app to automatically install new versions with bug fixes and new features.

You will be taken to Settings to enable this permission.';

  @override
  String get openSettings => 'Open Settings';

  @override
  String get downloadedFileNotFound => 'Downloaded file not found';

  @override
  String downloadedFileCorrupted(String size) {
    return 'Downloaded file appears to be corrupted (only ${size})';
  }

  @override
  String get installPermissionDeniedManual =>
      'Permission to install apps was denied. You can still install manually.';

  @override
  String get debugBuildWarning =>
      'Debug Build Detected: Update may fail with \'App not installed\' due to signature mismatch. Uninstall this app first.';

  @override
  String get openingInstallerHint =>
      'Opening installer... If nothing happens, the install failed.';

  @override
  String get manualInstall => 'Manual Install';

  @override
  String get methodOpenFile => 'Open File';

  @override
  String get mayHaveFailedSilently => 'May have failed silently';

  @override
  String failedInstallUpdate(String error) {
    return 'Failed to install update: ${error}';
  }

  @override
  String get installationIssue => 'Installation Issue';

  @override
  String get installFallbackBody =>
      'The automatic installer couldn\'t open the APK. This can happen on some Android versions.

You can install manually using one of these options:';

  @override
  String fileLabel(String fileName) {
    return 'File: ${fileName}';
  }

  @override
  String get installationFailed => 'Installation Failed';

  @override
  String get methodsTried => 'Methods tried:';

  @override
  String get errorsEncountered => 'Errors encountered:';

  @override
  String methodN(String number) {
    return 'Method ${number}';
  }

  @override
  String get installationError => 'Installation Error';

  @override
  String get ok => 'OK';

  @override
  String get tryManualInstall => 'Try Manual Install';

  @override
  String get downloadViaBrowser => 'Download via Browser';

  @override
  String get updateAvailable => 'Update Available';

  @override
  String versionIsAvailable(String version) {
    return 'Version ${version} is available!';
  }

  @override
  String get preRelease => 'Pre-release';

  @override
  String get whatsNewLabel => 'What\'s new:';

  @override
  String get later => 'Later';

  @override
  String get downloadAndInstall => 'Download & Install';

  @override
  String get downloadFromGithub => 'Download from GitHub';

  @override
  String get viewOnGithub => 'View on GitHub';

  @override
  String get downloadComplete => 'Download Complete';

  @override
  String get downloadFailed => 'Download Failed';

  @override
  String get downloadingUpdate => 'Downloading Update';

  @override
  String get openingInstallerShort => 'Opening installer...';

  @override
  String get connecting => 'Connecting...';

  @override
  String notifAlreadyDownloading(String title) {
    return 'Already downloading: ${title}';
  }

  @override
  String notifQueued(String title) {
    return 'Queued: ${title}';
  }

  @override
  String get notifPaused => 'Paused';

  @override
  String get notifManualVerification => 'Manual verification needed';

  @override
  String get notifFindingMirror => 'Finding available mirror...';

  @override
  String notifDownloadingFrom(String source) {
    return 'Downloading from ${source}...';
  }

  @override
  String get notifDownloading => 'Downloading';

  @override
  String notifDownloadingProgress(String percent) {
    return 'Downloading... ${percent}%';
  }

  @override
  String get notifDownload => 'Download';

  @override
  String notifFailed(String message) {
    return 'Failed: ${message}';
  }

  @override
  String get notifVerifyingFile => 'Verifying file...';

  @override
  String get notifDownloadCompleted => 'Download completed!';

  @override
  String get notifDownloadCompletedChecksumFailed =>
      'Download completed (checksum failed)';

  @override
  String get methodApkSideload => 'APK Sideload';

  @override
  String get methodPackageInstaller => 'Package Installer';

  @override
  String versionShort(String version) {
    return 'Version ${version}';
  }
}
