.class public abstract Lcom/android/systemui/dagger/SystemUIModule;
.super Ljava/lang/Object;
.source "SystemUIModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/appops/dagger/AppOpsModule;,
        Lcom/android/systemui/assist/AssistModule;,
        Lcom/android/keyguard/clock/ClockModule;,
        Lcom/android/systemui/controls/dagger/ControlsModule;,
        Lcom/android/systemui/demomode/dagger/DemoModeModule;,
        Lcom/android/systemui/classifier/FalsingModule;,
        Lcom/android/systemui/flags/FlagsModule;,
        Lcom/android/systemui/log/dagger/LogModule;,
        Lcom/android/systemui/statusbar/notification/people/PeopleHubModule;,
        Lcom/android/systemui/dagger/PluginModule;,
        Lcom/android/systemui/screenshot/dagger/ScreenshotModule;,
        Lcom/android/systemui/util/sensors/SensorModule;,
        Lcom/android/systemui/settings/dagger/SettingsModule;,
        Lcom/android/systemui/util/settings/SettingsUtilModule;,
        Lcom/android/systemui/statusbar/policy/dagger/SmartRepliesInflationModule;,
        Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule;,
        Lcom/android/systemui/statusbar/window/StatusBarWindowModule;,
        Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;,
        Lcom/android/systemui/unfold/SysUIUnfoldModule;,
        Lcom/android/systemui/tuner/dagger/TunerModule;,
        Lcom/android/systemui/user/UserModule;,
        Lcom/android/systemui/util/dagger/UtilModule;,
        Lcom/android/systemui/wallet/dagger/WalletModule;
    }
    subcomponents = {
        Lcom/android/systemui/statusbar/phone/dagger/StatusBarComponent;,
        Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowComponent;,
        Lcom/android/systemui/doze/dagger/DozeComponent;,
        Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent;,
        Lcom/android/keyguard/dagger/KeyguardBouncerComponent;,
        Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent;,
        Lcom/android/systemui/fragments/FragmentService$FragmentCreator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getSystemUIFactory()Lcom/android/systemui/SystemUIFactory;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 187
    invoke-static {}, Lcom/android/systemui/SystemUIFactory;->getInstance()Lcom/android/systemui/SystemUIFactory;

    move-result-object v0

    return-object v0
.end method

.method static provideBubblesManager(Landroid/content/Context;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/ShadeController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/statusbar/IStatusBarService;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;)Ljava/util/Optional;
    .locals 1
    .param p17    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/statusbar/phone/ShadeController;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            "Landroid/app/INotificationManager;",
            "Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;",
            "Lcom/android/systemui/statusbar/notification/NotificationEntryManager;",
            "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
            "Lcom/android/systemui/model/SysUiState;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/wmshell/BubblesManager;",
            ">;"
        }
    .end annotation

    .line 211
    invoke-static/range {p0 .. p17}, Lcom/android/systemui/wmshell/BubblesManager;->create(Landroid/content/Context;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/ShadeController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/statusbar/IStatusBarService;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;)Lcom/android/systemui/wmshell/BubblesManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideSmartspaceTransitionController()Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 193
    new-instance v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;-><init>()V

    return-object v0
.end method

.method static provideSysUiState(Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/model/SysUiState;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 152
    new-instance v0, Lcom/android/systemui/model/SysUiState;

    invoke-direct {v0}, Lcom/android/systemui/model/SysUiState;-><init>()V

    .line 153
    invoke-virtual {p0, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-object v0
.end method


# virtual methods
.method abstract bindBootCompleteCache(Lcom/android/systemui/BootCompleteCacheImpl;)Lcom/android/systemui/BootCompleteCache;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindComponentHelper(Lcom/android/systemui/dagger/ContextComponentResolver;)Lcom/android/systemui/dagger/ContextComponentHelper;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindNotificationRowBinder(Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;)Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinder;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract bindSystemClock(Lcom/android/systemui/util/time/SystemClockImpl;)Lcom/android/systemui/util/time/SystemClock;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract optionalBcSmartspaceDataPlugin()Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalCommandQueue()Lcom/android/systemui/statusbar/CommandQueue;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalHeadsUpManager()Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalRecents()Lcom/android/systemui/recents/Recents;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalStatusBar()Lcom/android/systemui/statusbar/phone/StatusBar;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalUdfpsHbmProvider()Lcom/android/systemui/biometrics/UdfpsHbmProvider;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract provideFlagReader(Lcom/android/systemui/flags/FeatureFlagManager;)Lcom/android/systemui/flags/FlagReader;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract provideFlagWriter(Lcom/android/systemui/flags/FeatureFlagManager;)Lcom/android/systemui/flags/FlagWriter;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
