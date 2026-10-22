// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get appTitle => 'OpenlibExtended';

  @override
  String get navHome => 'Inicio';

  @override
  String get navSearch => 'Buscar';

  @override
  String get navMyLibrary => 'Mi biblioteca';

  @override
  String get navSettings => 'Ajustes';

  @override
  String get cancel => 'Cancelar';

  @override
  String get save => 'Guardar';

  @override
  String get add => 'Añadir';

  @override
  String get delete => 'Eliminar';

  @override
  String get retry => 'Reintentar';

  @override
  String get advancedSearch => 'Búsqueda avanzada';

  @override
  String get author => 'Autor';

  @override
  String get publisher => 'Editorial';

  @override
  String get searchLibraryHint =>
      'Buscar en la biblioteca (título, autor, editorial, año)';

  @override
  String get newCollection => 'Nueva colección';

  @override
  String get noResultsFound => 'No se encontraron resultados';

  @override
  String resultsFor(String query) {
    return 'Resultados para «$query»';
  }

  @override
  String get followSystem => 'Seguir el sistema';

  @override
  String get lightTheme => 'Tema claro';

  @override
  String get darkTheme => 'Tema oscuro';

  @override
  String get languageSetting => 'Idioma';

  @override
  String get systemLanguage => 'Idioma del sistema';

  @override
  String get enableNotifications => 'Activar notificaciones';

  @override
  String get notificationsExplanation =>
      'OpenlibExtended necesita el permiso de notificaciones para mostrar el progreso de las descargas en segundo plano. Así puedes seguir tus descargas de libros aunque la aplicación esté minimizada.';

  @override
  String get maybeLater => 'Quizás más tarde';

  @override
  String get enable => 'Activar';

  @override
  String get statusUnread => 'Sin leer';

  @override
  String get statusInProgress => 'En progreso';

  @override
  String get statusCompleted => 'Completado';

  @override
  String get collectionNameHint => 'p. ej., Favoritos, Ciencia ficción';

  @override
  String get manageCollectionsHint =>
      'Mantén pulsado un libro para gestionar sus colecciones';

  @override
  String get results => 'Resultados';

  @override
  String get loading => 'Cargando...';

  @override
  String get unknown => 'Desconocido';

  @override
  String get about => 'Acerca de';

  @override
  String get aboutDescription =>
      'Una aplicación de código abierto para descargar y leer libros de bibliotecas en la sombra (Anna\'s Archive).';

  @override
  String get aboutForkNote =>
      'Versión bifurcada mantenida por warreth para uso personal y actualizaciones de la comunidad.';

  @override
  String get aboutOriginalNote =>
      'Aplicación original de dstark5 (https://github.com/dstark5/Openlib).';

  @override
  String get version => 'Versión';

  @override
  String get github => 'Github';

  @override
  String get thisForkByWarreth => 'Este fork (por warreth)';

  @override
  String get reportAnIssue => 'Informar de un problema';

  @override
  String get originalProject => 'Proyecto original (por dstark5)';

  @override
  String get licence => 'Licencia';

  @override
  String get gplLicense => 'Licencia GPL v3.0';

  @override
  String couldNotLaunch(String url) {
    return 'No se pudo abrir $url';
  }

  @override
  String get settingsTitle => 'Ajustes';

  @override
  String get searchProvidersSection => 'Fuentes de búsqueda';

  @override
  String get libraryInstancesSection => 'Biblioteca e instancias';

  @override
  String get appearanceSection => 'Apariencia';

  @override
  String get generalSection => 'General';

  @override
  String get readerSection => 'Lector';

  @override
  String get advancedSection => 'Avanzado';

  @override
  String get backupSection => 'Copia de seguridad';

  @override
  String get updatesSection => 'Actualizaciones';

  @override
  String get aboutSection => 'Acerca de';

  @override
  String get archiveInstance => 'Instancia de archivo';

  @override
  String get mirrorsAndProviders => 'Espejos y fuentes';

  @override
  String get fontSizeTitle => 'Tamaño de letra';

  @override
  String scaleValue(String value) {
    return 'Escala: ${value}x';
  }

  @override
  String get preview => 'Vista previa';

  @override
  String get storageLocation => 'Ubicación de almacenamiento';

  @override
  String get openPdfExternally => 'Abrir PDF externamente';

  @override
  String get useDefaultPdfViewer => 'Usar tu visor PDF predeterminado';

  @override
  String get openEpubExternally => 'Abrir EPUB externamente';

  @override
  String get useDefaultEpubReader => 'Usar tu lector EPUB predeterminado';

  @override
  String get manualDownloadButton => 'Botón de descarga manual';

  @override
  String get backgroundVerification => 'Verificar en segundo plano';

  @override
  String get backgroundVerificationHint =>
      'Resuelve comprobaciones DDoS de forma invisible. En algunos dispositivos falla - desactívalo para verificar en una ventana visible';

  @override
  String get backgroundVerificationFix =>
      'Si la verificación sigue fallando, desactiva \"Verificar en segundo plano\" en Ajustes: algunos dispositivos no pueden resolver comprobaciones de forma invisible.';

  @override
  String get showManualDownloadHint =>
      'Mostrar botón para iniciar descargas manualmente';

  @override
  String get donationKeyTitle => 'Clave de donación de Anna\'s Archive';

  @override
  String get enterKeyForFasterDownloads =>
      'Introduce la clave para descargas más rápidas';

  @override
  String get aboutOpenlib => 'Acerca de OpenlibExtended';

  @override
  String get redoOnboarding => 'Repetir la introducción';

  @override
  String get resetAppSetup => 'Restablecer la configuración y empezar de nuevo';

  @override
  String get exportLogs => 'Exportar registros';

  @override
  String get shareDiagnosticLogs =>
      'Compartir registros de diagnóstico (últimos 5 min)';

  @override
  String failedExportLogs(String error) {
    return 'Error al exportar registros: $error';
  }

  @override
  String get donationKeyDialog => 'Clave de donación';

  @override
  String get enterYourKey => 'Introduce tu clave';

  @override
  String get instanceChanged => 'Instancia cambiada correctamente';

  @override
  String rankingFailed(String error) {
    return 'Error al clasificar: $error';
  }

  @override
  String get autoRankInstances => 'Clasificar instancias automáticamente';

  @override
  String get sortBySpeedOnStartup =>
      'Ordenar automáticamente por velocidad al iniciar';

  @override
  String get rankInstancesNow => 'Clasificar instancias ahora';

  @override
  String onLatestVersion(String version) {
    return 'Ya tienes la última versión ($version)';
  }

  @override
  String failedCheckUpdates(String error) {
    return 'Error al buscar actualizaciones: $error';
  }

  @override
  String get includeBetaUpdates => 'Incluir versiones beta';

  @override
  String get getPreReleaseVersions => 'Obtener versiones preliminares';

  @override
  String get checkForUpdates => 'Buscar actualizaciones';

  @override
  String get backupSaved => 'Copia de seguridad guardada';

  @override
  String failedExportBackup(String error) {
    return 'Error al exportar la copia: $error';
  }

  @override
  String get backupRestored => 'Copia de seguridad restaurada';

  @override
  String failedImportBackup(String error) {
    return 'Error al importar la copia: $error';
  }

  @override
  String get atLeastOneSource => 'Se necesita al menos una fuente de búsqueda';

  @override
  String rankedFastest(String name, String time) {
    return '¡Clasificado! Más rápida: $name (${time}ms)';
  }

  @override
  String get rankingComplete => 'Clasificación completada';

  @override
  String get providerSourceOriginal =>
      'Se busca al final - protegido por DDoS-Guard';

  @override
  String get providerLibgenCatalog =>
      'Descargas rápidas y directas - se busca primero';

  @override
  String get providerZlibMirrors =>
      'Los espejos rotan; puede requerir inicio de sesión';

  @override
  String get themeTitle => 'Tema';

  @override
  String get saveBackupTitle => 'Guardar copia de seguridad';

  @override
  String get pickBackupFile => 'Elegir un archivo de copia';

  @override
  String get notABackup =>
      'Ese archivo no es una copia de seguridad de OpenlibExtended';

  @override
  String get donationKeyHelper =>
      'Se usa para descargas más rápidas en Anna\'s Archive';

  @override
  String get mirrorsTestedRanked =>
      'Espejos probados y clasificados por velocidad';

  @override
  String testingFailed(String error) {
    return 'Error al probar: $error';
  }

  @override
  String get addCustomMirror => 'Añadir espejo personalizado';

  @override
  String get nameLabel => 'Nombre';

  @override
  String get nameHint => 'p. ej., Mi espejo de LibGen';

  @override
  String get serviceLabel => 'Servicio';

  @override
  String get urlLabel => 'URL';

  @override
  String get urlHint => 'https://example.com';

  @override
  String get pleaseFillAllFields => 'Rellena todos los campos';

  @override
  String get enterValidUrl => 'Introduce una URL válida con http:// o https://';

  @override
  String get mirrorAdded => 'Espejo añadido correctamente';

  @override
  String get deleteMirror => 'Eliminar espejo';

  @override
  String deleteMirrorConfirm(String name) {
    return '¿Seguro que quieres eliminar «$name»?';
  }

  @override
  String get mirrorDeleted => 'Espejo eliminado';

  @override
  String get cannotDeleteDefaultMirrors =>
      'No se pueden eliminar los espejos predeterminados';

  @override
  String get manageMirrors => 'Gestionar espejos';

  @override
  String get noMirrorsAvailable => 'No hay espejos disponibles';

  @override
  String errorLabel(String error) {
    return 'Error: $error';
  }

  @override
  String get addMirror => 'Añadir espejo';

  @override
  String get testRankMirrors => 'Probar y clasificar espejos por velocidad';

  @override
  String get unreachable => 'inaccesible';

  @override
  String get open => 'Abrir';

  @override
  String get unableToOpenFile => '¡No se pudo abrir el archivo!';

  @override
  String get openInSite => 'Abrir en el sitio';

  @override
  String get bookDeleted => '¡Libro eliminado!';

  @override
  String get deleteBook => 'Eliminar libro';

  @override
  String get deletePermanentWarning =>
      'Esto es permanente y no se puede deshacer';

  @override
  String get tryAgain => 'Reintentar';

  @override
  String get showBlockedContent => 'Mostrar contenido de la página bloqueada';

  @override
  String get verifyInBrowser => 'Verificar en el navegador';

  @override
  String get manualVerificationRequired => 'Verificación manual requerida';

  @override
  String get systemBrowser => 'Navegador del sistema';

  @override
  String get embeddedBrowser => 'Navegador integrado';

  @override
  String get unableToOpenVerification =>
      'No se pudo abrir la página de verificación - no hay URL disponible';

  @override
  String get blockedPageContent => 'Contenido de la página bloqueada';

  @override
  String get copiedToClipboard => 'Copiado al portapapeles';

  @override
  String get gotIt => '¡Entendido!';

  @override
  String get copy => 'Copiar';

  @override
  String get tryUsingVpn => 'Prueba a usar una VPN';

  @override
  String get trending => 'Tendencias';

  @override
  String get genres => 'Géneros';

  @override
  String get copiedBookPath => 'Ruta del libro copiada al portapapeles';

  @override
  String get pauseDownload => 'Pausar descarga';

  @override
  String get resumeDownload => 'Reanudar descarga';

  @override
  String get cancelDownload => 'Cancelar descarga';

  @override
  String get copiedBookLink => 'Enlace del libro copiado al portapapeles';

  @override
  String get noMirrors => '¡No hay espejos disponibles!';

  @override
  String get addToMyLibrary => 'Añadir a mi biblioteca';

  @override
  String get downloadStartedBackground => 'Descarga iniciada en segundo plano';

  @override
  String get bookDownloaded => '¡Libro descargado!';

  @override
  String get selectStorageToContinue =>
      'Selecciona una carpeta de almacenamiento para continuar';

  @override
  String get getStarted => 'Comenzar';

  @override
  String get next => 'Siguiente';

  @override
  String get welcomeTitle => 'Bienvenido a OpenlibExtended';

  @override
  String get welcomeSubtitle =>
      'Tu puerta de entrada personal a un mundo de conocimiento. Vamos a configurarlo todo.';

  @override
  String get whereToStoreBooks => '¿Dónde guardamos tus libros?';

  @override
  String get noPathSelected => 'Ninguna ruta seleccionada';

  @override
  String get selectFolder => 'Elegir carpeta';

  @override
  String get storageScanNote =>
      'Solo buscaremos archivos PDF/EPUB en esta carpeta. No se escanean subcarpetas.';

  @override
  String get automaticUpdates => 'Actualizaciones automáticas';

  @override
  String get enableAutoUpdates => 'Activar actualizaciones automáticas';

  @override
  String get autoUpdatesFdroidNote =>
      'No se recomienda si instalaste desde F-Droid (F-Droid gestiona las actualizaciones).';

  @override
  String get enableBetaUpdatesOnboarding => 'Activar versiones beta';

  @override
  String get betaUpdatesNote =>
      'Recibir versiones preliminares (beta) cuando estén disponibles.';

  @override
  String get supportAnnasArchive => 'Apoyar a Anna\'s Archive';

  @override
  String get donationPitch =>
      'Donar a Anna\'s Archive permite descargas más rápidas y les ayuda a mantener el servicio para todos. Puedes introducir tu clave secreta abajo.';

  @override
  String get annasSecretKey => 'Clave secreta de Anna\'s Archive';

  @override
  String get supportThisApp => 'Apoyar esta aplicación';

  @override
  String get sponsorPitch =>
      'Si te gusta esta aplicación, considera apoyar su desarrollo. ¡Me ayuda a dedicar más tiempo a mejorarla!';

  @override
  String get sponsorOnGithub => 'Patrocinar en GitHub';

  @override
  String get stayUpdated => 'Mantente al día';

  @override
  String get notifyOnComplete => 'Recibir aviso cuando terminen las descargas.';

  @override
  String get chooseTheme => 'Elige un tema';

  @override
  String get lightThemeShort => 'Claro';

  @override
  String get darkThemeShort => 'Oscuro';

  @override
  String get verifyingAccess => 'Verificando acceso';

  @override
  String get done => 'Hecho';

  @override
  String get nothingToRead => 'Nada que leer en esta página';

  @override
  String get noVoiceAvailable => 'No hay voz disponible para leer en voz alta';

  @override
  String get pauseReadingAloud => 'Pausar lectura en voz alta';

  @override
  String get resumeReadingAloud => 'Leer en voz alta';

  @override
  String get stopReadingAloud => 'Detener lectura en voz alta';

  @override
  String get speechSpeed => 'Velocidad del habla';

  @override
  String get decreaseFontSize => 'Reducir tamaño de letra';

  @override
  String get increaseFontSize => 'Aumentar tamaño de letra';

  @override
  String get close => 'Cerrar';

  @override
  String get sortLibrary => 'Ordenar biblioteca';

  @override
  String get reloadHealthData => 'Recargar datos de salud';

  @override
  String addServiceMirror(String title) {
    return 'Añadir un espejo de $title';
  }

  @override
  String get deleteMirrorTooltip => 'Eliminar espejo';

  @override
  String get ttsEngineMissing =>
      'No se encontró ningún motor de síntesis de voz. Instala uno (p. ej. Servicios de voz) en los ajustes del sistema.';

  @override
  String get previousPage => 'Página anterior';

  @override
  String get nextPage => 'Página siguiente';

  @override
  String searchingOn(String source) {
    return 'Resultados de $source';
  }

  @override
  String get sourceLibgen => 'LibGen';

  @override
  String get sourceZlib => 'Z-Library';

  @override
  String get sourceAnnas => 'Anna\'s Archive';

  @override
  String downloadFrom(String source) {
    return 'Descargando desde $source';
  }

  @override
  String get tryingNextSource =>
      'Sin resultados aquí, probando la siguiente fuente…';

  @override
  String get slowMirrorsSkipped => 'Usando espejos más rápidos';

  @override
  String whatsNewTitle(String version) {
    return 'Novedades de $version';
  }

  @override
  String get whatsNewIntro =>
      'OpenlibExtended se ha actualizado. Esto es lo que cambió.';

  @override
  String get whatsNewTabFeatures => 'Nuevas funciones';

  @override
  String get whatsNewTabSources => 'Fuentes y mirrors';

  @override
  String get whatsNewProvidersHint =>
      'Esta versión añade nuevos proveedores de búsqueda y mirrors. Actualiza tu lista para eliminar los mirrors muertos y añadir los nuevos; los tres proveedores quedarán activados.';

  @override
  String get whatsNewUpdateInstances => 'Actualizar lista de mirrors';

  @override
  String get whatsNewInstancesUpdated => 'Lista de mirrors actualizada';

  @override
  String get whatsNewContinue => 'Continuar';

  @override
  String get whatsNewFeatureSpeed =>
      'Las descargas empiezan más rápido: sin sondear mirrors, servidores rápidos primero y las puertas IPFS lentas al final.';

  @override
  String get whatsNewFeatureSourceLabels =>
      'Cada resultado de búsqueda y cada descarga muestra ahora de qué catálogo proviene.';

  @override
  String get whatsNewFeatureCovers =>
      'Las portadas de LibGen que faltan se obtienen de la página de detalle del libro.';

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
