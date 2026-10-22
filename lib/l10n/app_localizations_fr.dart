// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get appTitle => 'OpenlibExtended';

  @override
  String get navHome => 'Accueil';

  @override
  String get navSearch => 'Rechercher';

  @override
  String get navMyLibrary => 'Ma bibliothèque';

  @override
  String get navSettings => 'Paramètres';

  @override
  String get cancel => 'Annuler';

  @override
  String get save => 'Enregistrer';

  @override
  String get add => 'Ajouter';

  @override
  String get delete => 'Supprimer';

  @override
  String get retry => 'Réessayer';

  @override
  String get advancedSearch => 'Recherche avancée';

  @override
  String get author => 'Auteur';

  @override
  String get publisher => 'Éditeur';

  @override
  String get searchLibraryHint =>
      'Rechercher dans la bibliothèque (titre, auteur, éditeur, année)';

  @override
  String get newCollection => 'Nouvelle collection';

  @override
  String get noResultsFound => 'Aucun résultat trouvé';

  @override
  String resultsFor(String query) {
    return 'Résultats pour « $query »';
  }

  @override
  String get followSystem => 'Suivre le système';

  @override
  String get lightTheme => 'Thème clair';

  @override
  String get darkTheme => 'Thème sombre';

  @override
  String get languageSetting => 'Langue';

  @override
  String get systemLanguage => 'Langue du système';

  @override
  String get enableNotifications => 'Activer les notifications';

  @override
  String get notificationsExplanation =>
      'OpenlibExtended a besoin de l\'autorisation de notification pour afficher la progression des téléchargements en arrière-plan. Vous pouvez ainsi suivre vos téléchargements de livres même lorsque l\'application est réduite.';

  @override
  String get maybeLater => 'Peut-être plus tard';

  @override
  String get enable => 'Activer';

  @override
  String get statusUnread => 'Non lu';

  @override
  String get statusInProgress => 'En cours';

  @override
  String get statusCompleted => 'Terminé';

  @override
  String get collectionNameHint => 'ex. Favoris, Science-fiction';

  @override
  String get manageCollectionsHint =>
      'Appuyez longuement sur un livre pour gérer ses collections';

  @override
  String get results => 'Résultats';

  @override
  String get loading => 'Chargement...';

  @override
  String get unknown => 'Inconnu';

  @override
  String get about => 'À propos';

  @override
  String get aboutDescription =>
      'Une application open source pour télécharger et lire des livres de bibliothèques parallèles (Anna\'s Archive).';

  @override
  String get aboutForkNote =>
      'Version forkée maintenue par warreth pour un usage personnel et des mises à jour communautaires.';

  @override
  String get aboutOriginalNote =>
      'Application originale de dstark5 (https://github.com/dstark5/Openlib).';

  @override
  String get version => 'Version';

  @override
  String get github => 'Github';

  @override
  String get thisForkByWarreth => 'Ce fork (par warreth)';

  @override
  String get reportAnIssue => 'Signaler un problème';

  @override
  String get originalProject => 'Projet original (par dstark5)';

  @override
  String get licence => 'Licence';

  @override
  String get gplLicense => 'Licence GPL v3.0';

  @override
  String couldNotLaunch(String url) {
    return 'Impossible d\'ouvrir $url';
  }

  @override
  String get settingsTitle => 'Paramètres';

  @override
  String get searchProvidersSection => 'Sources de recherche';

  @override
  String get libraryInstancesSection => 'Bibliothèque et instances';

  @override
  String get appearanceSection => 'Apparence';

  @override
  String get generalSection => 'Général';

  @override
  String get readerSection => 'Lecteur';

  @override
  String get advancedSection => 'Avancé';

  @override
  String get backupSection => 'Sauvegarde';

  @override
  String get updatesSection => 'Mises à jour';

  @override
  String get aboutSection => 'À propos';

  @override
  String get archiveInstance => 'Instance d\'archive';

  @override
  String get mirrorsAndProviders => 'Miroirs et sources';

  @override
  String get fontSizeTitle => 'Taille de police';

  @override
  String scaleValue(String value) {
    return 'Échelle : ${value}x';
  }

  @override
  String get preview => 'Aperçu';

  @override
  String get storageLocation => 'Emplacement de stockage';

  @override
  String get openPdfExternally => 'Ouvrir les PDF à l\'extérieur';

  @override
  String get useDefaultPdfViewer => 'Utiliser votre lecteur PDF par défaut';

  @override
  String get openEpubExternally => 'Ouvrir les EPUB à l\'extérieur';

  @override
  String get useDefaultEpubReader => 'Utiliser votre lecteur EPUB par défaut';

  @override
  String get manualDownloadButton => 'Bouton de téléchargement manuel';

  @override
  String get backgroundVerification => 'Vérifier en arrière-plan';

  @override
  String get backgroundVerificationHint =>
      'Résout les vérifications DDoS de façon invisible. Échoue sur certains appareils - désactivez-le pour vérifier dans une fenêtre visible';

  @override
  String get backgroundVerificationFix =>
      'Si la vérification échoue sans arrêt, désactivez « Vérifier en arrière-plan » dans les paramètres - certains appareils ne peuvent pas résoudre les vérifications de façon invisible.';

  @override
  String get showManualDownloadHint =>
      'Afficher le bouton pour lancer les téléchargements manuellement';

  @override
  String get donationKeyTitle => 'Clé de don Anna\'s Archive';

  @override
  String get enterKeyForFasterDownloads =>
      'Saisissez la clé pour des téléchargements plus rapides';

  @override
  String get aboutOpenlib => 'À propos d\'OpenlibExtended';

  @override
  String get redoOnboarding => 'Refaire l\'introduction';

  @override
  String get resetAppSetup => 'Réinitialiser la configuration et recommencer';

  @override
  String get exportLogs => 'Exporter les journaux';

  @override
  String get shareDiagnosticLogs =>
      'Partager les journaux de diagnostic (5 dernières min.)';

  @override
  String failedExportLogs(String error) {
    return 'Échec de l\'export des journaux : $error';
  }

  @override
  String get donationKeyDialog => 'Clé de don';

  @override
  String get enterYourKey => 'Saisissez votre clé';

  @override
  String get instanceChanged => 'Instance modifiée avec succès';

  @override
  String rankingFailed(String error) {
    return 'Échec du classement : $error';
  }

  @override
  String get autoRankInstances => 'Classement automatique des instances';

  @override
  String get sortBySpeedOnStartup =>
      'Trier automatiquement par vitesse au démarrage';

  @override
  String get rankInstancesNow => 'Classer les instances maintenant';

  @override
  String onLatestVersion(String version) {
    return 'Vous utilisez la dernière version ($version)';
  }

  @override
  String failedCheckUpdates(String error) {
    return 'Échec de la vérification des mises à jour : $error';
  }

  @override
  String get includeBetaUpdates => 'Inclure les versions bêta';

  @override
  String get getPreReleaseVersions => 'Recevoir les préversions';

  @override
  String get checkForUpdates => 'Vérifier les mises à jour';

  @override
  String get backupSaved => 'Sauvegarde enregistrée';

  @override
  String failedExportBackup(String error) {
    return 'Échec de l\'export de la sauvegarde : $error';
  }

  @override
  String get backupRestored => 'Sauvegarde restaurée';

  @override
  String failedImportBackup(String error) {
    return 'Échec de l\'import de la sauvegarde : $error';
  }

  @override
  String get atLeastOneSource =>
      'Au moins une source de recherche est nécessaire';

  @override
  String rankedFastest(String name, String time) {
    return 'Classé ! Plus rapide : $name (${time}ms)';
  }

  @override
  String get rankingComplete => 'Classement terminé';

  @override
  String get providerSourceOriginal =>
      'Recherché en dernier - protégé par DDoS-Guard';

  @override
  String get providerLibgenCatalog =>
      'Téléchargements rapides et directs - recherché en premier';

  @override
  String get providerZlibMirrors =>
      'Les miroirs tournent ; connexion parfois requise';

  @override
  String get themeTitle => 'Thème';

  @override
  String get saveBackupTitle => 'Enregistrer la sauvegarde';

  @override
  String get pickBackupFile => 'Choisir un fichier de sauvegarde';

  @override
  String get notABackup =>
      'Ce fichier n\'est pas une sauvegarde OpenlibExtended';

  @override
  String get donationKeyHelper =>
      'Utilisée pour des téléchargements plus rapides sur Anna\'s Archive';

  @override
  String get mirrorsTestedRanked => 'Miroirs testés et classés par vitesse';

  @override
  String testingFailed(String error) {
    return 'Échec du test : $error';
  }

  @override
  String get addCustomMirror => 'Ajouter un miroir personnalisé';

  @override
  String get nameLabel => 'Nom';

  @override
  String get nameHint => 'ex. Mon miroir LibGen';

  @override
  String get serviceLabel => 'Service';

  @override
  String get urlLabel => 'URL';

  @override
  String get urlHint => 'https://example.com';

  @override
  String get pleaseFillAllFields => 'Veuillez remplir tous les champs';

  @override
  String get enterValidUrl =>
      'Veuillez saisir une URL valide avec http:// ou https://';

  @override
  String get mirrorAdded => 'Miroir ajouté avec succès';

  @override
  String get deleteMirror => 'Supprimer le miroir';

  @override
  String deleteMirrorConfirm(String name) {
    return 'Voulez-vous vraiment supprimer « $name » ?';
  }

  @override
  String get mirrorDeleted => 'Miroir supprimé';

  @override
  String get cannotDeleteDefaultMirrors =>
      'Impossible de supprimer les miroirs par défaut';

  @override
  String get manageMirrors => 'Gérer les miroirs';

  @override
  String get noMirrorsAvailable => 'Aucun miroir disponible';

  @override
  String errorLabel(String error) {
    return 'Erreur : $error';
  }

  @override
  String get addMirror => 'Ajouter un miroir';

  @override
  String get testRankMirrors => 'Tester et classer les miroirs par vitesse';

  @override
  String get unreachable => 'inaccessible';

  @override
  String get open => 'Ouvrir';

  @override
  String get unableToOpenFile => 'Impossible d\'ouvrir le fichier !';

  @override
  String get openInSite => 'Ouvrir sur le site';

  @override
  String get bookDeleted => 'Livre supprimé !';

  @override
  String get deleteBook => 'Supprimer le livre';

  @override
  String get deletePermanentWarning =>
      'Cette action est définitive et ne peut pas être annulée';

  @override
  String get tryAgain => 'Réessayer';

  @override
  String get showBlockedContent => 'Afficher le contenu de la page bloquée';

  @override
  String get verifyInBrowser => 'Vérifier dans le navigateur';

  @override
  String get manualVerificationRequired => 'Vérification manuelle requise';

  @override
  String get systemBrowser => 'Navigateur système';

  @override
  String get embeddedBrowser => 'Navigateur intégré';

  @override
  String get unableToOpenVerification =>
      'Impossible d\'ouvrir la page de vérification - aucune URL disponible';

  @override
  String get blockedPageContent => 'Contenu de la page bloquée';

  @override
  String get copiedToClipboard => 'Copié dans le presse-papiers';

  @override
  String get gotIt => 'Compris !';

  @override
  String get copy => 'Copier';

  @override
  String get tryUsingVpn => 'Essayez d\'utiliser un VPN';

  @override
  String get trending => 'Tendances';

  @override
  String get genres => 'Genres';

  @override
  String get copiedBookPath => 'Chemin du livre copié dans le presse-papiers';

  @override
  String get pauseDownload => 'Mettre le téléchargement en pause';

  @override
  String get resumeDownload => 'Reprendre le téléchargement';

  @override
  String get cancelDownload => 'Annuler le téléchargement';

  @override
  String get copiedBookLink => 'Lien du livre copié dans le presse-papiers';

  @override
  String get noMirrors => 'Aucun miroir disponible !';

  @override
  String get addToMyLibrary => 'Ajouter à ma bibliothèque';

  @override
  String get downloadStartedBackground =>
      'Téléchargement lancé en arrière-plan';

  @override
  String get bookDownloaded => 'Livre téléchargé !';

  @override
  String get selectStorageToContinue =>
      'Veuillez sélectionner un dossier de stockage pour continuer';

  @override
  String get getStarted => 'Commencer';

  @override
  String get next => 'Suivant';

  @override
  String get welcomeTitle => 'Bienvenue sur OpenlibExtended';

  @override
  String get welcomeSubtitle =>
      'Votre porte d\'entrée personnelle vers un monde de connaissances. Préparons tout.';

  @override
  String get whereToStoreBooks => 'Où devons-nous stocker vos livres ?';

  @override
  String get noPathSelected => 'Aucun chemin sélectionné';

  @override
  String get selectFolder => 'Choisir un dossier';

  @override
  String get storageScanNote =>
      'Nous ne chercherons que des fichiers PDF/EPUB dans ce dossier. Aucun scan récursif des sous-dossiers.';

  @override
  String get automaticUpdates => 'Mises à jour automatiques';

  @override
  String get enableAutoUpdates => 'Activer les mises à jour automatiques';

  @override
  String get autoUpdatesFdroidNote =>
      'Déconseillé si vous avez installé via F-Droid (F-Droid gère les mises à jour).';

  @override
  String get enableBetaUpdatesOnboarding => 'Activer les versions bêta';

  @override
  String get betaUpdatesNote =>
      'Recevoir les préversions (bêta) quand elles sont disponibles.';

  @override
  String get supportAnnasArchive => 'Soutenir Anna\'s Archive';

  @override
  String get donationPitch =>
      'Faire un don à Anna\'s Archive permet des téléchargements plus rapides et les aide à maintenir le service pour tous. Vous pouvez saisir votre clé secrète ci-dessous.';

  @override
  String get annasSecretKey => 'Clé secrète Anna\'s Archive';

  @override
  String get supportThisApp => 'Soutenir cette application';

  @override
  String get sponsorPitch =>
      'Si vous aimez cette application, pensez à soutenir son développement. Cela m\'aide à y consacrer plus de temps !';

  @override
  String get sponsorOnGithub => 'Sponsoriser sur GitHub';

  @override
  String get stayUpdated => 'Rester informé';

  @override
  String get notifyOnComplete =>
      'Être notifié lorsque les téléchargements se terminent.';

  @override
  String get chooseTheme => 'Choisir un thème';

  @override
  String get lightThemeShort => 'Clair';

  @override
  String get darkThemeShort => 'Sombre';

  @override
  String get verifyingAccess => 'Vérification de l\'accès';

  @override
  String get done => 'Terminé';

  @override
  String get nothingToRead => 'Rien à lire sur cette page';

  @override
  String get noVoiceAvailable =>
      'Aucune voix disponible pour la lecture à voix haute';

  @override
  String get pauseReadingAloud => 'Mettre la lecture en pause';

  @override
  String get resumeReadingAloud => 'Lire à voix haute';

  @override
  String get stopReadingAloud => 'Arrêter la lecture';

  @override
  String get speechSpeed => 'Vitesse de la voix';

  @override
  String get decreaseFontSize => 'Réduire la taille de police';

  @override
  String get increaseFontSize => 'Augmenter la taille de police';

  @override
  String get close => 'Fermer';

  @override
  String get sortLibrary => 'Trier la bibliothèque';

  @override
  String get reloadHealthData => 'Recharger les données de santé';

  @override
  String addServiceMirror(String title) {
    return 'Ajouter un miroir $title';
  }

  @override
  String get deleteMirrorTooltip => 'Supprimer le miroir';

  @override
  String get ttsEngineMissing =>
      'Aucun moteur de synthèse vocale trouvé. Installez-en un (ex. Services vocaux) dans les paramètres système.';

  @override
  String get previousPage => 'Page précédente';

  @override
  String get nextPage => 'Page suivante';

  @override
  String searchingOn(String source) {
    return 'Résultats de $source';
  }

  @override
  String get sourceLibgen => 'LibGen';

  @override
  String get sourceZlib => 'Z-Library';

  @override
  String get sourceAnnas => 'Anna\'s Archive';

  @override
  String downloadFrom(String source) {
    return 'Téléchargement depuis $source';
  }

  @override
  String get tryingNextSource =>
      'Aucun résultat ici, essai de la source suivante…';

  @override
  String get slowMirrorsSkipped => 'Utilisation de miroirs plus rapides';

  @override
  String whatsNewTitle(String version) {
    return 'Nouveautés de $version';
  }

  @override
  String get whatsNewIntro =>
      'OpenlibExtended a été mis à jour. Voici ce qui a changé.';

  @override
  String get whatsNewTabFeatures => 'Nouvelles fonctionnalités';

  @override
  String get whatsNewTabSources => 'Sources et miroirs';

  @override
  String get whatsNewProvidersHint =>
      'Cette version ajoute de nouveaux fournisseurs de recherche et de nouveaux miroirs. Mettez à jour votre liste pour supprimer les miroirs morts et ajouter les nouveaux ; les trois fournisseurs seront activés.';

  @override
  String get whatsNewUpdateInstances => 'Mettre à jour la liste des miroirs';

  @override
  String get whatsNewInstancesUpdated => 'Liste des miroirs mise à jour';

  @override
  String get whatsNewContinue => 'Continuer';

  @override
  String get whatsNewFeatureSpeed =>
      'Les téléchargements démarrent plus vite : plus de sondage des miroirs, serveurs rapides d\'abord, passerelles IPFS lentes en dernier.';

  @override
  String get whatsNewFeatureSourceLabels =>
      'Chaque résultat de recherche et chaque téléchargement indique maintenant son catalogue d\'origine.';

  @override
  String get whatsNewFeatureCovers =>
      'Les couvertures LibGen manquantes sont récupérées depuis la page détaillée du livre.';

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
