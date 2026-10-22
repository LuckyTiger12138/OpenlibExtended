// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get appTitle => 'OpenlibExtended';

  @override
  String get navHome => '首页';

  @override
  String get navSearch => '搜索';

  @override
  String get navMyLibrary => '我的书库';

  @override
  String get navSettings => '设置';

  @override
  String get cancel => '取消';

  @override
  String get save => '保存';

  @override
  String get add => '添加';

  @override
  String get delete => '删除';

  @override
  String get retry => '重试';

  @override
  String get advancedSearch => '高级搜索';

  @override
  String get author => '作者';

  @override
  String get publisher => '出版社';

  @override
  String get searchLibraryHint => '搜索书库（书名、作者、出版社、年份）';

  @override
  String get newCollection => '新建收藏';

  @override
  String get noResultsFound => '未找到结果';

  @override
  String resultsFor(String query) {
    return '“${query}”的搜索结果';
  }

  @override
  String get followSystem => '跟随系统';

  @override
  String get lightTheme => '浅色主题';

  @override
  String get darkTheme => '深色主题';

  @override
  String get languageSetting => '语言';

  @override
  String get systemLanguage => '跟随系统';

  @override
  String get enableNotifications => '启用通知';

  @override
  String get notificationsExplanation =>
      'OpenlibExtended 需要通知权限，以便在后台显示下载进度。即使应用已最小化，您也能随时掌握书籍下载情况。';

  @override
  String get maybeLater => '稍后再说';

  @override
  String get enable => '启用';

  @override
  String get statusUnread => '未读';

  @override
  String get statusInProgress => '在读';

  @override
  String get statusCompleted => '已读';

  @override
  String get collectionNameHint => '例如：最爱、科幻';

  @override
  String get manageCollectionsHint => '长按任意书籍即可管理其所属收藏';

  @override
  String get results => '搜索结果';

  @override
  String get loading => '加载中...';

  @override
  String get unknown => '未知';

  @override
  String get about => '关于';

  @override
  String get aboutDescription => '一个开源应用，用于从影子图书馆（Anna\'s Archive）下载和阅读书籍。';

  @override
  String get aboutForkNote => '本版本是由 warreth 维护的分支，用于个人使用与社区更新。';

  @override
  String get aboutOriginalNote =>
      '原应用作者为 dstark5（https://github.com/dstark5/Openlib）。';

  @override
  String get version => '版本';

  @override
  String get github => 'GitHub';

  @override
  String get thisForkByWarreth => '此分支（by warreth）';

  @override
  String get reportAnIssue => '报告问题';

  @override
  String get originalProject => '原项目（by dstark5）';

  @override
  String get licence => '许可证';

  @override
  String get gplLicense => 'GPL v3.0 许可证';

  @override
  String couldNotLaunch(String url) {
    return '无法打开 ${url}';
  }

  @override
  String get settingsTitle => '设置';

  @override
  String get searchProvidersSection => '搜索源';

  @override
  String get libraryInstancesSection => '书库与实例';

  @override
  String get appearanceSection => '外观';

  @override
  String get generalSection => '通用';

  @override
  String get readerSection => '阅读器';

  @override
  String get advancedSection => '高级';

  @override
  String get backupSection => '备份';

  @override
  String get updatesSection => '更新';

  @override
  String get aboutSection => '关于';

  @override
  String get archiveInstance => '存档实例';

  @override
  String get mirrorsAndProviders => '镜像与搜索源';

  @override
  String get fontSizeTitle => '字体大小';

  @override
  String scaleValue(String value) {
    return '缩放：${value}x';
  }

  @override
  String get preview => '预览';

  @override
  String get storageLocation => '存储位置';

  @override
  String get openPdfExternally => '在外部打开 PDF';

  @override
  String get useDefaultPdfViewer => '使用系统默认的 PDF 查看器';

  @override
  String get openEpubExternally => '在外部打开 EPUB';

  @override
  String get useDefaultEpubReader => '使用系统默认的 EPUB 阅读器';

  @override
  String get manualDownloadButton => '手动下载按钮';

  @override
  String get backgroundVerification => '在后台完成验证';

  @override
  String get backgroundVerificationHint =>
      '在后台静默完成 DDoS 防护验证。部分设备可能不支持，此时可关闭此项，改为在可见窗口中验证';

  @override
  String get backgroundVerificationFix =>
      '如果验证一直失败，请尝试在设置中关闭“在后台完成验证”——部分设备无法在后台静默完成验证。';

  @override
  String get showManualDownloadHint => '显示手动触发下载的按钮';

  @override
  String get donationKeyTitle => 'Anna\'s Archive 捐赠密钥';

  @override
  String get enterKeyForFasterDownloads => '输入密钥以获得更快的下载速度';

  @override
  String get aboutOpenlib => '关于 OpenlibExtended';

  @override
  String get redoOnboarding => '重新进行引导设置';

  @override
  String get resetAppSetup => '重置应用设置并重新开始';

  @override
  String get exportLogs => '导出日志';

  @override
  String get shareDiagnosticLogs => '分享诊断日志（最近 5 分钟）';

  @override
  String failedExportLogs(String error) {
    return '导出日志失败：${error}';
  }

  @override
  String get donationKeyDialog => '捐赠密钥';

  @override
  String get enterYourKey => '输入您的密钥';

  @override
  String get instanceChanged => '实例切换成功';

  @override
  String rankingFailed(String error) {
    return '测速失败：${error}';
  }

  @override
  String get autoRankInstances => '自动测速排序';

  @override
  String get sortBySpeedOnStartup => '启动时自动按速度排序';

  @override
  String get rankInstancesNow => '立即测速排序';

  @override
  String onLatestVersion(String version) {
    return '您已是最新版本（${version}）';
  }

  @override
  String failedCheckUpdates(String error) {
    return '检查更新失败：${error}';
  }

  @override
  String get includeBetaUpdates => '包含 Beta 更新';

  @override
  String get getPreReleaseVersions => '获取预发布版本';

  @override
  String get checkForUpdates => '检查更新';

  @override
  String get backupSaved => '备份已保存';

  @override
  String failedExportBackup(String error) {
    return '导出备份失败：${error}';
  }

  @override
  String get backupRestored => '备份已恢复';

  @override
  String failedImportBackup(String error) {
    return '导入备份失败：${error}';
  }

  @override
  String get atLeastOneSource => '至少需要保留一个搜索源';

  @override
  String rankedFastest(String name, String time) {
    return '测速完成！最快：${name}（${time}ms）';
  }

  @override
  String get rankingComplete => '测速完成';

  @override
  String get providerSourceOriginal => '最后才会搜索——受 DDoS-Guard 保护';

  @override
  String get providerLibgenCatalog => '下载快、可直连——优先搜索';

  @override
  String get providerZlibMirrors => '镜像会轮换；可能需要登录';

  @override
  String get themeTitle => '主题';

  @override
  String get saveBackupTitle => '保存备份';

  @override
  String get pickBackupFile => '选择备份文件';

  @override
  String get notABackup => '该文件不是 OpenlibExtended 的备份';

  @override
  String get donationKeyHelper => '用于在 Anna\'s Archive 上获得更快的下载速度';

  @override
  String get mirrorsTestedRanked => '镜像已测速并按速度排序';

  @override
  String testingFailed(String error) {
    return '测试失败：${error}';
  }

  @override
  String get addCustomMirror => '添加自定义镜像';

  @override
  String get nameLabel => '名称';

  @override
  String get nameHint => '例如：我的 LibGen 镜像';

  @override
  String get serviceLabel => '服务';

  @override
  String get urlLabel => 'URL';

  @override
  String get urlHint => 'https://example.com';

  @override
  String get pleaseFillAllFields => '请填写所有字段';

  @override
  String get enterValidUrl => '请输入以 http:// 或 https:// 开头的有效网址';

  @override
  String get mirrorAdded => '镜像添加成功';

  @override
  String get deleteMirror => '删除镜像';

  @override
  String deleteMirrorConfirm(String name) {
    return '确定要删除“${name}”吗？';
  }

  @override
  String get mirrorDeleted => '镜像已删除';

  @override
  String get cannotDeleteDefaultMirrors => '无法删除默认镜像';

  @override
  String get manageMirrors => '管理镜像';

  @override
  String get noMirrorsAvailable => '没有可用的镜像';

  @override
  String errorLabel(String error) {
    return '错误：${error}';
  }

  @override
  String get addMirror => '添加镜像';

  @override
  String get testRankMirrors => '测速并为镜像排序';

  @override
  String get unreachable => '无法连接';

  @override
  String get open => '打开';

  @override
  String get unableToOpenFile => '无法打开文件！';

  @override
  String get openInSite => '在原网站上打开';

  @override
  String get bookDeleted => '书籍已删除！';

  @override
  String get deleteBook => '删除书籍';

  @override
  String get deletePermanentWarning => '此操作将永久删除且无法撤销';

  @override
  String get tryAgain => '重试';

  @override
  String get showBlockedContent => '显示被拦截的页面内容';

  @override
  String get verifyInBrowser => '在浏览器中验证';

  @override
  String get manualVerificationRequired => '需要手动验证';

  @override
  String get systemBrowser => '系统浏览器';

  @override
  String get embeddedBrowser => '内置浏览器';

  @override
  String get unableToOpenVerification => '无法打开验证页面——没有可用的网址';

  @override
  String get blockedPageContent => '被拦截的页面内容';

  @override
  String get copiedToClipboard => '已复制到剪贴板';

  @override
  String get gotIt => '知道了！';

  @override
  String get copy => '复制';

  @override
  String get tryUsingVpn => '请尝试使用 VPN';

  @override
  String get trending => '热门';

  @override
  String get genres => '分类';

  @override
  String get copiedBookPath => '书籍路径已复制到剪贴板';

  @override
  String get pauseDownload => '暂停下载';

  @override
  String get resumeDownload => '继续下载';

  @override
  String get cancelDownload => '取消下载';

  @override
  String get copiedBookLink => '书籍链接已复制到剪贴板';

  @override
  String get noMirrors => '没有可用的镜像！';

  @override
  String get addToMyLibrary => '添加到我的书库';

  @override
  String get downloadStartedBackground => '下载已在后台开始';

  @override
  String get bookDownloaded => '书籍下载完成！';

  @override
  String get selectStorageToContinue => '请先选择存储文件夹以继续';

  @override
  String get getStarted => '开始使用';

  @override
  String get next => '下一步';

  @override
  String get welcomeTitle => '欢迎使用 OpenlibExtended';

  @override
  String get welcomeSubtitle => '开启您的个人知识之旅。让我们来完成初始设置。';

  @override
  String get whereToStoreBooks => '您的书籍要存储在哪里？';

  @override
  String get noPathSelected => '未选择路径';

  @override
  String get selectFolder => '选择文件夹';

  @override
  String get storageScanNote => '我们只会在此文件夹中查找 PDF/EPUB 文件，不会递归扫描子文件夹。';

  @override
  String get automaticUpdates => '自动更新';

  @override
  String get enableAutoUpdates => '启用自动更新';

  @override
  String get autoUpdatesFdroidNote =>
      '如果您是通过 F-Droid 安装的，则不建议启用（F-Droid 会自动管理更新）。';

  @override
  String get enableBetaUpdatesOnboarding => '启用 Beta 更新';

  @override
  String get betaUpdatesNote => '在可用时获取预发布版本（Beta 更新）。';

  @override
  String get supportAnnasArchive => '支持 Anna\'s Archive';

  @override
  String get donationPitch =>
      '向 Anna\'s Archive 捐赠可获得更快的下载速度，也能帮助他们持续为所有人提供服务。您可以在下方输入您的密钥。';

  @override
  String get annasSecretKey => 'Anna\'s Archive 密钥';

  @override
  String get supportThisApp => '支持本应用';

  @override
  String get sponsorPitch => '如果您喜欢这个应用，欢迎支持它的开发，这能让我投入更多时间把它做得更好！';

  @override
  String get sponsorOnGithub => '在 GitHub 上赞助';

  @override
  String get stayUpdated => '及时获取通知';

  @override
  String get notifyOnComplete => '下载完成时收到通知。';

  @override
  String get chooseTheme => '选择主题';

  @override
  String get lightThemeShort => '浅色';

  @override
  String get darkThemeShort => '深色';

  @override
  String get verifyingAccess => '正在验证访问权限';

  @override
  String get done => '完成';

  @override
  String get nothingToRead => '本页没有可朗读的内容';

  @override
  String get noVoiceAvailable => '没有可用的朗读语音';

  @override
  String get pauseReadingAloud => '暂停朗读';

  @override
  String get resumeReadingAloud => '朗读';

  @override
  String get stopReadingAloud => '停止朗读';

  @override
  String get speechSpeed => '朗读语速';

  @override
  String get decreaseFontSize => '减小字号';

  @override
  String get increaseFontSize => '增大字号';

  @override
  String get close => '关闭';

  @override
  String get sortLibrary => '书库排序';

  @override
  String get reloadHealthData => '重新加载镜像健康状态';

  @override
  String addServiceMirror(String title) {
    return '添加 ${title} 镜像';
  }

  @override
  String get deleteMirrorTooltip => '删除镜像';

  @override
  String get ttsEngineMissing => '未找到语音引擎。请在系统设置中安装一个（例如“语音服务”）。';

  @override
  String get previousPage => '上一页';

  @override
  String get nextPage => '下一页';

  @override
  String searchingOn(String source) {
    return '来自 ${source} 的搜索结果';
  }

  @override
  String get sourceLibgen => 'LibGen';

  @override
  String get sourceZlib => 'Z-Library';

  @override
  String get sourceAnnas => 'Anna\'s Archive';

  @override
  String downloadFrom(String source) {
    return '正在从 ${source} 下载';
  }

  @override
  String get tryingNextSource => '此源无结果，正在尝试下一个源……';

  @override
  String get slowMirrorsSkipped => '已改用更快的镜像';

  @override
  String whatsNewTitle(String version) {
    return '${version} 更新内容';
  }

  @override
  String get whatsNewIntro => 'OpenlibExtended 已更新，以下是本次变更内容。';

  @override
  String get whatsNewTabFeatures => '新功能';

  @override
  String get whatsNewTabSources => '搜索源与镜像';

  @override
  String get whatsNewProvidersHint =>
      '此版本新增了搜索源和镜像。更新列表即可移除失效镜像并添加新镜像，同时三个搜索源都会被启用。';

  @override
  String get whatsNewUpdateInstances => '更新镜像列表';

  @override
  String get whatsNewInstancesUpdated => '镜像列表已更新';

  @override
  String get whatsNewContinue => '继续';

  @override
  String get whatsNewFeatureSpeed => '下载启动更快：无需探测镜像，快速主机优先，慢速 IPFS 网关最后尝试。';

  @override
  String get whatsNewFeatureSourceLabels => '每条搜索结果和下载现在都会显示来自哪个目录。';

  @override
  String get whatsNewFeatureCovers => '缺失的 LibGen 封面会自动从书籍详情页获取。';

  @override
  String get searchFieldEmpty => '搜索框为空';

  @override
  String get searchHint => '搜索';

  @override
  String get filterType => '类型';

  @override
  String get filterSortBy => '排序方式';

  @override
  String get filterFileType => '文件类型';

  @override
  String get filterLanguage => '语言';

  @override
  String get filterYearPublished => '出版年份';

  @override
  String get optionAll => '全部';

  @override
  String get optionAnyBooks => '任意书籍';

  @override
  String get optionUnknownBooks => '未知类型';

  @override
  String get optionFictionBooks => '小说';

  @override
  String get optionNonfictionBooks => '非小说';

  @override
  String get optionComicBooks => '漫画';

  @override
  String get optionMagazine => '杂志';

  @override
  String get optionStandardsDocument => '标准文献';

  @override
  String get optionJournalArticle => '期刊文章';

  @override
  String get optionMostRelevant => '最相关';

  @override
  String get optionNewest => '最新';

  @override
  String get optionOldest => '最旧';

  @override
  String get optionLargest => '最大';

  @override
  String get optionSmallest => '最小';

  @override
  String get langEnglish => '英语';

  @override
  String get langSpanish => '西班牙语';

  @override
  String get langFrench => '法语';

  @override
  String get langGerman => '德语';

  @override
  String get langItalian => '意大利语';

  @override
  String get langPortuguese => '葡萄牙语';

  @override
  String get langRussian => '俄语';

  @override
  String get langChinese => '中文';

  @override
  String get langJapanese => '日语';

  @override
  String get langKorean => '韩语';

  @override
  String get langArabic => '阿拉伯语';

  @override
  String get langHindi => '印地语';

  @override
  String get langMalayalam => '马拉雅拉姆语';

  @override
  String get langDutch => '荷兰语';

  @override
  String get langPolish => '波兰语';

  @override
  String get langTurkish => '土耳其语';

  @override
  String get langSwedish => '瑞典语';

  @override
  String get langIndonesian => '印度尼西亚语';

  @override
  String get langVietnamese => '越南语';

  @override
  String get langCzech => '捷克语';

  @override
  String get langGreek => '希腊语';

  @override
  String get langRomanian => '罗马尼亚语';

  @override
  String get langHungarian => '匈牙利语';

  @override
  String get langUkrainian => '乌克兰语';

  @override
  String get langHebrew => '希伯来语';

  @override
  String get langThai => '泰语';

  @override
  String get langPersian => '波斯语';

  @override
  String get langBengali => '孟加拉语';

  @override
  String get langFinnish => '芬兰语';

  @override
  String get langNorwegian => '挪威语';

  @override
  String get langDanish => '丹麦语';

  @override
  String get genreClassics => '经典文学';

  @override
  String get genreClassicsDesc => '历久弥新的文学作品，因其艺术价值和文化意义而备受推崇。';

  @override
  String get genreRomance => '言情';

  @override
  String get genreRomanceDesc => '聚焦爱情关系的故事，探索爱情、激情与情感联结。';

  @override
  String get genreFiction => '小说';

  @override
  String get genreFictionDesc => '源自想象创作的叙事文学，不以真实事件为依据。';

  @override
  String get genreYoungAdult => '青少年文学';

  @override
  String get genreYoungAdultDesc => '面向青少年读者的书籍，探讨与青春期相关的主题。';

  @override
  String get genreFantasy => '奇幻';

  @override
  String get genreFantasyDesc => '以魔法元素、神话生物和奇幻世界为特色的文学类型。';

  @override
  String get genreScienceFiction => '科幻小说';

  @override
  String get genreScienceFictionDesc => '探索未来概念、先进技术和太空探索的文学。';

  @override
  String get genreNonfiction => '非虚构';

  @override
  String get genreNonfictionDesc => '基于真实信息的作品，包括散文、传记和纪实作品。';

  @override
  String get genreChildren => '儿童读物';

  @override
  String get genreChildrenDesc => '面向小读者的书籍，通常配有插图和简单的故事。';

  @override
  String get genreHistory => '历史';

  @override
  String get genreHistoryDesc => '审视过去事件、文化和重要历史人物的文学。';

  @override
  String get genreMystery => '悬疑';

  @override
  String get genreMysteryDesc => '以悬念情节为核心的故事，常涉及犯罪或待解之谜。';

  @override
  String get genreCovers => '封面设计';

  @override
  String get genreCoversDesc => '指直观呈现一本书的美术与设计，影响着读者的阅读兴趣。';

  @override
  String get genreHorror => '恐怖';

  @override
  String get genreHorrorDesc => '通过悬念叙事唤起读者恐惧与惊悚感的文学类型。';

  @override
  String get genreHistoricalFiction => '历史小说';

  @override
  String get genreHistoricalFictionDesc => '以特定历史时期为背景的小说，融合真实事件与虚构人物。';

  @override
  String get genreBest => '精选佳作';

  @override
  String get genreBestDesc => '通常指广受好评或热门的书籍，常按排名或奖项分类。';

  @override
  String get genreTitles => '书名';

  @override
  String get genreTitlesDesc => '指书籍的名称，往往反映其主题或内容。';

  @override
  String get genreMiddleGrade => '中年级读物';

  @override
  String get genreMiddleGradeDesc => '适合 8-12 岁读者的书籍，主题与角色贴合该年龄段。';

  @override
  String get genreParanormal => '灵异超自然';

  @override
  String get genreParanormalDesc => '融入超自然元素的故事，包括鬼魂、吸血鬼等异界存在。';

  @override
  String get genreLove => '爱情';

  @override
  String get genreLoveDesc => '探索爱在多种形式与关系中的复杂与细腻的主题。';

  @override
  String get genreQueer => '酷儿文学';

  @override
  String get genreQueerDesc => '在 LGBTQ+ 光谱内呈现多元性取向与性别认同的文学。';

  @override
  String get genreNonfictionAdult => '非虚构';

  @override
  String get genreNonfictionAdultDesc => '基于真实信息的作品，包括散文、传记和纪实作品。';

  @override
  String get genreHistoricalRomance => '历史言情';

  @override
  String get genreHistoricalRomanceDesc => '以历史为背景、融合爱情主线的小说。';

  @override
  String get genreContemporary => '当代小说';

  @override
  String get genreContemporaryDesc => '以现代为背景的作品，常关注当下社会问题与贴近生活的角色。';

  @override
  String get genreThriller => '惊悚';

  @override
  String get genreThrillerDesc => '以刺激、紧张和出人意料的反转为核心的悬疑类型。';

  @override
  String get genreWomen => '女性文学';

  @override
  String get genreWomenDesc => '探索女性经历、视角与女性力量的文学。';

  @override
  String get genreBiography => '传记';

  @override
  String get genreBiographyDesc => '记录个人生平的纪实作品，着重呈现其成就与挑战。';

  @override
  String get genreLgbtq => 'LGBTQ';

  @override
  String get genreLgbtqDesc => '呈现女同性恋、男同性恋、双性恋、跨性别及酷儿群体经历的包容性文学。';

  @override
  String get genreSeries => '系列作品';

  @override
  String get genreSeriesDesc => '围绕同一故事线或同一组角色展开的多本相关书籍。';

  @override
  String get genreTitleChallenge => '书名挑战';

  @override
  String get genreTitleChallengeDesc => '激发关于书名的创意思考的提示或竞赛。';

  @override
  String get mirrorsTitle => '镜像';

  @override
  String get openSlumUnreachable => '无法连接 open-slum.org——没有可用的镜像列表';

  @override
  String get mirrorListUpToDate => '镜像列表已是最新';

  @override
  String mirrorListUpdated(String count) {
    return '镜像列表已更新：${count} 处变更';
  }

  @override
  String mirrorRefreshFailed(String error) {
    return '刷新失败：${error}';
  }

  @override
  String get mirrorsIntro =>
      '镜像地址及其状态来自 open-slum.org 并自动刷新。被报告为 DOWN 的镜像永远不会被访问。';

  @override
  String get mirrorAutoOrder => '自动镜像排序';

  @override
  String get mirrorAutoOrderOn => '优先最容易通过的防护，其次按速度排序。推荐开启。';

  @override
  String get mirrorAutoOrderOff => '手动模式：使用箭头自行调整顺序。';

  @override
  String get serviceLibgenDesc => '镜像可用时下载快速、无需人机验证';

  @override
  String get serviceZlibDesc => 'DiamWall 镜像可在后台静默通过验证';

  @override
  String get serviceWelibDesc => '搜索受 Cloudflare 防护，书籍页面可直接打开';

  @override
  String get serviceAnnasDesc => '可用于阅读、查看详情和下载';

  @override
  String get noMirrorsReported => '暂无镜像记录';

  @override
  String get noMirrorsReportedHint => 'open-slum.org 暂无记录，或无法访问。';

  @override
  String get couldNotLoadMirrors => '无法加载镜像';

  @override
  String get mirrorReportedDown => '已报告离线——不会访问';

  @override
  String get moveUp => '上移';

  @override
  String get moveDown => '下移';

  @override
  String get exportBackupTitle => '导出备份';

  @override
  String get exportBackupSubtitle => '将设置、书籍和实例保存到 JSON 文件';

  @override
  String get importBackupTitle => '导入备份';

  @override
  String get importBackupSubtitle => '从备份文件恢复（会替换当前数据）';

  @override
  String get syncLibraryTooltip => '与存储文件夹同步书库';

  @override
  String get readerControls => '阅读器操作';

  @override
  String get helpArrowKeys => '方向键';

  @override
  String get helpTapSides => '点击两侧';

  @override
  String get helpTurnPagesKeys => '使用左右方向键翻页';

  @override
  String get helpTurnPagesTap => '点击左右边缘翻页';

  @override
  String get helpZoom => '缩放';

  @override
  String get helpZoomDesktop => '使用提供的控件';

  @override
  String get helpZoomPinch => '双指缩放（PDF）';

  @override
  String get helpMenu => '菜单';

  @override
  String get helpMenuDesktop => '通过侧边栏打开目录';

  @override
  String get helpMenuTap => '点击中央或滑动呼出菜单';

  @override
  String get unableToOpenEpub => '无法打开 EPUB！';

  @override
  String get fileNotFoundDownloadFailed => '未找到文件。下载可能已失败。';

  @override
  String errorLoadingBook(String error) {
    return '加载书籍出错：${error}';
  }

  @override
  String get couldNotOpenLink => '无法打开链接。';

  @override
  String get permissionRequired => '需要权限';

  @override
  String get installPermissionBody =>
      '安装应用更新需要 OpenlibExtended 获得安装应用的权限。

这允许应用自动安装包含错误修复和新功能的新版本。

接下来将前往系统设置开启该权限。';

  @override
  String get openSettings => '打开设置';

  @override
  String get downloadedFileNotFound => '未找到已下载的文件';

  @override
  String downloadedFileCorrupted(String size) {
    return '已下载的文件似乎已损坏（仅 ${size}）';
  }

  @override
  String get installPermissionDeniedManual => '安装应用的权限被拒绝。您仍然可以手动安装。';

  @override
  String get debugBuildWarning => '检测到调试版本：由于签名不匹配，更新可能会提示“应用未安装”而失败。请先卸载本应用。';

  @override
  String get openingInstallerHint => '正在打开安装程序……如果没有任何反应，说明安装已失败。';

  @override
  String get manualInstall => '手动安装';

  @override
  String get methodOpenFile => '打开文件';

  @override
  String get mayHaveFailedSilently => '可能已静默失败';

  @override
  String failedInstallUpdate(String error) {
    return '安装更新失败：${error}';
  }

  @override
  String get installationIssue => '安装问题';

  @override
  String get installFallbackBody =>
      '自动安装程序无法打开 APK。某些 Android 版本上可能出现这种情况。

您可以选用以下方式手动安装：';

  @override
  String fileLabel(String fileName) {
    return '文件：${fileName}';
  }

  @override
  String get installationFailed => '安装失败';

  @override
  String get methodsTried => '已尝试的方式：';

  @override
  String get errorsEncountered => '遇到的错误：';

  @override
  String methodN(String number) {
    return '方式 ${number}';
  }

  @override
  String get installationError => '安装错误';

  @override
  String get ok => '确定';

  @override
  String get tryManualInstall => '尝试手动安装';

  @override
  String get downloadViaBrowser => '通过浏览器下载';

  @override
  String get updateAvailable => '有可用更新';

  @override
  String versionIsAvailable(String version) {
    return '新版本 ${version} 现已发布！';
  }

  @override
  String get preRelease => '预发布版';

  @override
  String get whatsNewLabel => '更新内容：';

  @override
  String get later => '稍后';

  @override
  String get downloadAndInstall => '下载并安装';

  @override
  String get downloadFromGithub => '从 GitHub 下载';

  @override
  String get viewOnGithub => '在 GitHub 上查看';

  @override
  String get downloadComplete => '下载完成';

  @override
  String get downloadFailed => '下载失败';

  @override
  String get downloadingUpdate => '正在下载更新';

  @override
  String get openingInstallerShort => '正在打开安装程序……';

  @override
  String get connecting => '正在连接……';

  @override
  String notifAlreadyDownloading(String title) {
    return '已在下载中：${title}';
  }

  @override
  String notifQueued(String title) {
    return '已加入队列：${title}';
  }

  @override
  String get notifPaused => '已暂停';

  @override
  String get notifManualVerification => '需要手动验证';

  @override
  String get notifFindingMirror => '正在寻找可用镜像……';

  @override
  String notifDownloadingFrom(String source) {
    return '正在从 ${source} 下载……';
  }

  @override
  String get notifDownloading => '下载中';

  @override
  String notifDownloadingProgress(String percent) {
    return '下载中……${percent}%';
  }

  @override
  String get notifDownload => '下载';

  @override
  String notifFailed(String message) {
    return '失败：${message}';
  }

  @override
  String get notifVerifyingFile => '正在校验文件……';

  @override
  String get notifDownloadCompleted => '下载完成！';

  @override
  String get notifDownloadCompletedChecksumFailed => '下载完成（校验失败）';

  @override
  String get methodApkSideload => 'APK 侧载';

  @override
  String get methodPackageInstaller => '软件包安装器';

  @override
  String versionShort(String version) {
    return '版本 ${version}';
  }

}
