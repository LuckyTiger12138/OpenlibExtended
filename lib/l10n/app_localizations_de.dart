// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get appTitle => 'OpenlibExtended';

  @override
  String get navHome => 'Start';

  @override
  String get navSearch => 'Suche';

  @override
  String get navMyLibrary => 'Meine Bibliothek';

  @override
  String get navSettings => 'Einstellungen';

  @override
  String get cancel => 'Abbrechen';

  @override
  String get save => 'Speichern';

  @override
  String get add => 'Hinzufügen';

  @override
  String get delete => 'Löschen';

  @override
  String get retry => 'Erneut versuchen';

  @override
  String get advancedSearch => 'Erweiterte Suche';

  @override
  String get author => 'Autor';

  @override
  String get publisher => 'Verlag';

  @override
  String get searchLibraryHint =>
      'Bibliothek durchsuchen (Titel, Autor, Verlag, Jahr)';

  @override
  String get newCollection => 'Neue Sammlung';

  @override
  String get noResultsFound => 'Keine Ergebnisse gefunden';

  @override
  String resultsFor(String query) {
    return 'Ergebnisse für \'$query\'';
  }

  @override
  String get followSystem => 'Dem System folgen';

  @override
  String get lightTheme => 'Helles Design';

  @override
  String get darkTheme => 'Dunkles Design';

  @override
  String get languageSetting => 'Sprache';

  @override
  String get systemLanguage => 'Systemstandard';

  @override
  String get enableNotifications => 'Benachrichtigungen aktivieren';

  @override
  String get notificationsExplanation =>
      'OpenlibExtended benötigt die Berechtigung für Benachrichtigungen, um den Download-Fortschritt im Hintergrund anzuzeigen. So behalten Sie Ihre Buch-Downloads auch im minimierten Zustand im Blick.';

  @override
  String get maybeLater => 'Vielleicht später';

  @override
  String get enable => 'Aktivieren';

  @override
  String get statusUnread => 'Ungelesen';

  @override
  String get statusInProgress => 'In Bearbeitung';

  @override
  String get statusCompleted => 'Fertig';

  @override
  String get collectionNameHint => 'z. B. Favoriten, Science-Fiction';

  @override
  String get manageCollectionsHint =>
      'Halten Sie ein Buch lange gedrückt, um seine Sammlungen zu verwalten';

  @override
  String get results => 'Ergebnisse';

  @override
  String get loading => 'Wird geladen...';

  @override
  String get unknown => 'Unbekannt';

  @override
  String get about => 'Über';

  @override
  String get aboutDescription =>
      'Eine Open-Source-App zum Herunterladen und Lesen von Büchern aus Schattenbibliotheken (Anna\'s Archive).';

  @override
  String get aboutForkNote =>
      'Dies ist eine Fork-Version, gepflegt von warreth für den persönlichen Gebrauch und Community-Updates.';

  @override
  String get aboutOriginalNote =>
      'Original-App von dstark5 (https://github.com/dstark5/Openlib).';

  @override
  String get version => 'Version';

  @override
  String get github => 'Github';

  @override
  String get thisForkByWarreth => 'Dieser Fork (von warreth)';

  @override
  String get reportAnIssue => 'Problem melden';

  @override
  String get originalProject => 'Original-Projekt (von dstark5)';

  @override
  String get licence => 'Lizenz';

  @override
  String get gplLicense => 'GPL v3.0 Lizenz';

  @override
  String couldNotLaunch(String url) {
    return 'Konnte $url nicht öffnen';
  }

  @override
  String get settingsTitle => 'Einstellungen';

  @override
  String get searchProvidersSection => 'Suchanbieter';

  @override
  String get libraryInstancesSection => 'Bibliothek & Instanzen';

  @override
  String get appearanceSection => 'Erscheinungsbild';

  @override
  String get generalSection => 'Allgemein';

  @override
  String get readerSection => 'Leser';

  @override
  String get advancedSection => 'Erweitert';

  @override
  String get backupSection => 'Sicherung';

  @override
  String get updatesSection => 'Updates';

  @override
  String get aboutSection => 'Über';

  @override
  String get archiveInstance => 'Archiv-Instanz';

  @override
  String get mirrorsAndProviders => 'Spiegel & Anbieter';

  @override
  String get fontSizeTitle => 'Schriftgröße';

  @override
  String scaleValue(String value) {
    return 'Skalierung: ${value}x';
  }

  @override
  String get preview => 'Vorschau';

  @override
  String get storageLocation => 'Speicherort';

  @override
  String get openPdfExternally => 'PDF extern öffnen';

  @override
  String get useDefaultPdfViewer => 'Standard-PDF-Viewer verwenden';

  @override
  String get openEpubExternally => 'EPUB extern öffnen';

  @override
  String get useDefaultEpubReader => 'Standard-EPUB-Reader verwenden';

  @override
  String get manualDownloadButton => 'Manuelle Download-Schaltfläche';

  @override
  String get backgroundVerification => 'Verifizierung im Hintergrund';

  @override
  String get backgroundVerificationHint =>
      'Löst DDoS-Prüfungen unsichtbar. Auf manchen Geräten schlägt das fehl - ausschalten, um stattdessen in einem sichtbaren Fenster zu prüfen';

  @override
  String get backgroundVerificationFix =>
      'Falls die Verifizierung immer wieder fehlschlägt, deaktiviere \"Verifizierung im Hintergrund\" in den Einstellungen - manche Geräte können Prüfungen nicht unsichtbar lösen.';

  @override
  String get showManualDownloadHint =>
      'Schaltfläche zum manuellen Starten von Downloads anzeigen';

  @override
  String get donationKeyTitle => 'Anna\'s Archive Spende-Schlüssel';

  @override
  String get enterKeyForFasterDownloads =>
      'Schlüssel für schnellere Downloads eingeben';

  @override
  String get aboutOpenlib => 'Über OpenlibExtended';

  @override
  String get redoOnboarding => 'Onboarding wiederholen';

  @override
  String get resetAppSetup => 'App-Setup zurücksetzen und neu starten';

  @override
  String get exportLogs => 'Protokolle exportieren';

  @override
  String get shareDiagnosticLogs => 'Diagnoseprotokolle teilen (letzte 5 Min.)';

  @override
  String failedExportLogs(String error) {
    return 'Protokolle konnten nicht exportiert werden: $error';
  }

  @override
  String get donationKeyDialog => 'Spende-Schlüssel';

  @override
  String get enterYourKey => 'Schlüssel eingeben';

  @override
  String get instanceChanged => 'Instanz erfolgreich geändert';

  @override
  String rankingFailed(String error) {
    return 'Rangfolge fehlgeschlagen: $error';
  }

  @override
  String get autoRankInstances => 'Instanzen automatisch sortieren';

  @override
  String get sortBySpeedOnStartup =>
      'Beim Start automatisch nach Geschwindigkeit sortieren';

  @override
  String get rankInstancesNow => 'Instanzen jetzt sortieren';

  @override
  String onLatestVersion(String version) {
    return 'Sie nutzen die neueste Version ($version)';
  }

  @override
  String failedCheckUpdates(String error) {
    return 'Update-Prüfung fehlgeschlagen: $error';
  }

  @override
  String get includeBetaUpdates => 'Beta-Updates einbeziehen';

  @override
  String get getPreReleaseVersions => 'Vorabversionen erhalten';

  @override
  String get checkForUpdates => 'Nach Updates suchen';

  @override
  String get backupSaved => 'Sicherung gespeichert';

  @override
  String failedExportBackup(String error) {
    return 'Sicherung konnte nicht exportiert werden: $error';
  }

  @override
  String get backupRestored => 'Sicherung wiederhergestellt';

  @override
  String failedImportBackup(String error) {
    return 'Sicherung konnte nicht importiert werden: $error';
  }

  @override
  String get atLeastOneSource => 'Mindestens eine Suchquelle ist erforderlich';

  @override
  String rankedFastest(String name, String time) {
    return 'Sortiert! Schnellste: $name (${time}ms)';
  }

  @override
  String get rankingComplete => 'Sortierung abgeschlossen';

  @override
  String get providerSourceOriginal =>
      'Wird zuletzt durchsucht - durch DDoS-Guard geschützt';

  @override
  String get providerLibgenCatalog =>
      'Schnelle, direkte Downloads - wird zuerst durchsucht';

  @override
  String get providerZlibMirrors =>
      'Spiegel wechseln; Anmeldung kann nötig sein';

  @override
  String get themeTitle => 'Design';

  @override
  String get saveBackupTitle => 'Sicherung speichern';

  @override
  String get pickBackupFile => 'Sicherungsdatei auswählen';

  @override
  String get notABackup => 'Diese Datei ist keine OpenlibExtended-Sicherung';

  @override
  String get donationKeyHelper =>
      'Wird für schnellere Downloads auf Anna\'s Archive verwendet';

  @override
  String get mirrorsTestedRanked =>
      'Spiegel getestet und nach Geschwindigkeit sortiert';

  @override
  String testingFailed(String error) {
    return 'Test fehlgeschlagen: $error';
  }

  @override
  String get addCustomMirror => 'Benutzerdefinierten Spiegel hinzufügen';

  @override
  String get nameLabel => 'Name';

  @override
  String get nameHint => 'z. B. Mein LibGen-Spiegel';

  @override
  String get serviceLabel => 'Dienst';

  @override
  String get urlLabel => 'URL';

  @override
  String get urlHint => 'https://example.com';

  @override
  String get pleaseFillAllFields => 'Bitte alle Felder ausfüllen';

  @override
  String get enterValidUrl =>
      'Bitte eine gültige URL mit http:// oder https:// eingeben';

  @override
  String get mirrorAdded => 'Spiegel erfolgreich hinzugefügt';

  @override
  String get deleteMirror => 'Spiegel löschen';

  @override
  String deleteMirrorConfirm(String name) {
    return 'Möchten Sie \"$name\" wirklich löschen?';
  }

  @override
  String get mirrorDeleted => 'Spiegel gelöscht';

  @override
  String get cannotDeleteDefaultMirrors =>
      'Standard-Spiegel können nicht gelöscht werden';

  @override
  String get manageMirrors => 'Spiegel verwalten';

  @override
  String get noMirrorsAvailable => 'Keine Spiegel verfügbar';

  @override
  String errorLabel(String error) {
    return 'Fehler: $error';
  }

  @override
  String get addMirror => 'Spiegel hinzufügen';

  @override
  String get testRankMirrors =>
      'Spiegel testen und nach Geschwindigkeit sortieren';

  @override
  String get unreachable => 'nicht erreichbar';

  @override
  String get open => 'Öffnen';

  @override
  String get unableToOpenFile => 'Datei konnte nicht geöffnet werden!';

  @override
  String get openInSite => 'Auf der Seite öffnen';

  @override
  String get bookDeleted => 'Buch wurde gelöscht!';

  @override
  String get deleteBook => 'Buch löschen';

  @override
  String get deletePermanentWarning =>
      'Dies ist dauerhaft und kann nicht rückgängig gemacht werden';

  @override
  String get tryAgain => 'Erneut versuchen';

  @override
  String get showBlockedContent => 'Gesperrten Seiteninhalt anzeigen';

  @override
  String get verifyInBrowser => 'Im Browser verifizieren';

  @override
  String get manualVerificationRequired =>
      'Manuelle Verifizierung erforderlich';

  @override
  String get systemBrowser => 'Systembrowser';

  @override
  String get embeddedBrowser => 'Eingebetteter Browser';

  @override
  String get unableToOpenVerification =>
      'Verifizierungsseite konnte nicht geöffnet werden – keine URL verfügbar';

  @override
  String get blockedPageContent => 'Gesperrter Seiteninhalt';

  @override
  String get copiedToClipboard => 'In die Zwischenablage kopiert';

  @override
  String get gotIt => 'Verstanden!';

  @override
  String get copy => 'Kopieren';

  @override
  String get tryUsingVpn => 'Versuchen Sie ein VPN';

  @override
  String get trending => 'Beliebt';

  @override
  String get genres => 'Genres';

  @override
  String get copiedBookPath => 'Buchpfad in die Zwischenablage kopiert';

  @override
  String get pauseDownload => 'Download anhalten';

  @override
  String get resumeDownload => 'Download fortsetzen';

  @override
  String get cancelDownload => 'Download abbrechen';

  @override
  String get copiedBookLink => 'Buchlink in die Zwischenablage kopiert';

  @override
  String get noMirrors => 'Keine Spiegel verfügbar!';

  @override
  String get addToMyLibrary => 'Zu Meiner Bibliothek hinzufügen';

  @override
  String get downloadStartedBackground => 'Download im Hintergrund gestartet';

  @override
  String get bookDownloaded => 'Buch wurde heruntergeladen!';

  @override
  String get selectStorageToContinue =>
      'Bitte wählen Sie einen Speicherordner aus, um fortzufahren';

  @override
  String get getStarted => 'Loslegen';

  @override
  String get next => 'Weiter';

  @override
  String get welcomeTitle => 'Willkommen bei OpenlibExtended';

  @override
  String get welcomeSubtitle =>
      'Ihr persönliches Tor zu einer Welt voller Wissen. Lassen Sie uns alles einrichten.';

  @override
  String get whereToStoreBooks => 'Wo sollen Ihre Bücher gespeichert werden?';

  @override
  String get noPathSelected => 'Kein Pfad ausgewählt';

  @override
  String get selectFolder => 'Ordner auswählen';

  @override
  String get storageScanNote =>
      'Wir durchsuchen diesen Ordner nur nach PDF-/EPUB-Dateien. Unterordner werden nicht eingescannt.';

  @override
  String get automaticUpdates => 'Automatische Updates';

  @override
  String get enableAutoUpdates => 'Auto-Updates aktivieren';

  @override
  String get autoUpdatesFdroidNote =>
      'Nicht empfohlen bei Installation über F-Droid (F-Droid verwaltet die Updates).';

  @override
  String get enableBetaUpdatesOnboarding => 'Beta-Updates aktivieren';

  @override
  String get betaUpdatesNote =>
      'Vorabversionen (Beta-Updates) erhalten, wenn verfügbar.';

  @override
  String get supportAnnasArchive => 'Anna\'s Archive unterstützen';

  @override
  String get donationPitch =>
      'Eine Spende an Anna\'s Archive ermöglicht schnellere Downloads und hilft, den Dienst für alle am Laufen zu halten. Sie können Ihren geheimen Schlüssel unten eingeben.';

  @override
  String get annasSecretKey => 'Geheimer Schlüssel von Anna\'s Archive';

  @override
  String get supportThisApp => 'Diese App unterstützen';

  @override
  String get sponsorPitch =>
      'Wenn Ihnen diese App gefällt, ziehen Sie in Betracht, die Entwicklung zu unterstützen. So kann ich mehr Zeit in die Verbesserung stecken!';

  @override
  String get sponsorOnGithub => 'Auf GitHub sponsern';

  @override
  String get stayUpdated => 'Auf dem Laufenden bleiben';

  @override
  String get notifyOnComplete =>
      'Benachrichtigung erhalten, wenn Downloads abgeschlossen sind.';

  @override
  String get chooseTheme => 'Design wählen';

  @override
  String get lightThemeShort => 'Hell';

  @override
  String get darkThemeShort => 'Dunkel';

  @override
  String get verifyingAccess => 'Zugriff wird verifiziert';

  @override
  String get done => 'Fertig';

  @override
  String get nothingToRead => 'Nichts auf dieser Seite zu lesen';

  @override
  String get noVoiceAvailable => 'Keine Stimme für das Vorlesen verfügbar';

  @override
  String get pauseReadingAloud => 'Vorlesen anhalten';

  @override
  String get resumeReadingAloud => 'Vorlesen';

  @override
  String get stopReadingAloud => 'Vorlesen beenden';

  @override
  String get speechSpeed => 'Sprechgeschwindigkeit';

  @override
  String get decreaseFontSize => 'Schriftgröße verkleinern';

  @override
  String get increaseFontSize => 'Schriftgröße vergrößern';

  @override
  String get close => 'Schließen';

  @override
  String get sortLibrary => 'Bibliothek sortieren';

  @override
  String get reloadHealthData => 'Gesundheitsdaten neu laden';

  @override
  String addServiceMirror(String title) {
    return '$title-Spiegel hinzufügen';
  }

  @override
  String get deleteMirrorTooltip => 'Spiegel löschen';

  @override
  String get ttsEngineMissing =>
      'Keine Sprachausgabe-Engine gefunden. Installiere eine (z.B. Sprachdienste) in den Systemeinstellungen.';

  @override
  String get previousPage => 'Vorherige Seite';

  @override
  String get nextPage => 'Nächste Seite';

  @override
  String searchingOn(String source) {
    return 'Ergebnisse von $source';
  }

  @override
  String get sourceLibgen => 'LibGen';

  @override
  String get sourceZlib => 'Z-Library';

  @override
  String get sourceAnnas => 'Anna\'s Archive';

  @override
  String downloadFrom(String source) {
    return 'Download von $source';
  }

  @override
  String get tryingNextSource =>
      'Keine Ergebnisse, nächste Quelle wird versucht…';

  @override
  String get slowMirrorsSkipped => 'Schnellere Spiegel werden verwendet';

  @override
  String whatsNewTitle(String version) {
    return 'Neu in $version';
  }

  @override
  String get whatsNewIntro =>
      'OpenlibExtended wurde aktualisiert. Das hat sich geändert.';

  @override
  String get whatsNewTabFeatures => 'Neue Funktionen';

  @override
  String get whatsNewTabSources => 'Quellen & Mirror';

  @override
  String get whatsNewProvidersHint =>
      'Dieses Release fügt neue Suchanbieter und Mirror hinzu. Aktualisiere deine Liste, um tote Mirror zu entfernen und die neuen hinzuzufügen; alle drei Suchanbieter werden aktiviert.';

  @override
  String get whatsNewUpdateInstances => 'Mirror-Liste aktualisieren';

  @override
  String get whatsNewInstancesUpdated => 'Mirror-Liste aktualisiert';

  @override
  String get whatsNewContinue => 'Weiter';

  @override
  String get whatsNewFeatureSpeed =>
      'Downloads starten schneller: keine Mirror-Prüfung mehr, schnelle Hosts zuerst, langsame IPFS-Gateways zuletzt.';

  @override
  String get whatsNewFeatureSourceLabels =>
      'Jedes Suchergebnis und jeder Download zeigt jetzt, aus welchem Katalog er stammt.';

  @override
  String get whatsNewFeatureCovers =>
      'Fehlende LibGen-Cover werden von der Detailseite des Buchs geladen.';

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
    return 'Mirror list updated: $count change(s)';
  }

  @override
  String mirrorRefreshFailed(String error) {
    return 'Refresh failed: $error';
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
    return 'Error loading book: $error';
  }

  @override
  String get couldNotOpenLink => 'Could not open the link.';

  @override
  String get permissionRequired => 'Permission Required';

  @override
  String get installPermissionBody =>
      'To install app updates, OpenlibExtended needs permission to install packages.\n\nThis allows the app to automatically install new versions with bug fixes and new features.\n\nYou will be taken to Settings to enable this permission.';

  @override
  String get openSettings => 'Open Settings';

  @override
  String get downloadedFileNotFound => 'Downloaded file not found';

  @override
  String downloadedFileCorrupted(String size) {
    return 'Downloaded file appears to be corrupted (only $size)';
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
    return 'Failed to install update: $error';
  }

  @override
  String get installationIssue => 'Installation Issue';

  @override
  String get installFallbackBody =>
      'The automatic installer couldn\'t open the APK. This can happen on some Android versions.\n\nYou can install manually using one of these options:';

  @override
  String fileLabel(String fileName) {
    return 'File: $fileName';
  }

  @override
  String get installationFailed => 'Installation Failed';

  @override
  String get methodsTried => 'Methods tried:';

  @override
  String get errorsEncountered => 'Errors encountered:';

  @override
  String methodN(String number) {
    return 'Method $number';
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
    return 'Version $version is available!';
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
    return 'Already downloading: $title';
  }

  @override
  String notifQueued(String title) {
    return 'Queued: $title';
  }

  @override
  String get notifPaused => 'Paused';

  @override
  String get notifManualVerification => 'Manual verification needed';

  @override
  String get notifFindingMirror => 'Finding available mirror...';

  @override
  String notifDownloadingFrom(String source) {
    return 'Downloading from $source...';
  }

  @override
  String get notifDownloading => 'Downloading';

  @override
  String notifDownloadingProgress(String percent) {
    return 'Downloading... $percent%';
  }

  @override
  String get notifDownload => 'Download';

  @override
  String notifFailed(String message) {
    return 'Failed: $message';
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
    return 'Version $version';
  }
}
