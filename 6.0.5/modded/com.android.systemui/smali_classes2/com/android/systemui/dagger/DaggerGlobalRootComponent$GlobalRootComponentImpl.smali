.class final Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/dagger/GlobalRootComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GlobalRootComponentImpl"
.end annotation


# instance fields
.field private carBodyStateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;",
            ">;"
        }
    .end annotation
.end field

.field private carFunctionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private dimInteractionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;",
            ">;"
        }
    .end annotation
.end field

.field private dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

.field private lifecycleScreenStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field private pluginDependencyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginDependencyProvider;",
            ">;"
        }
    .end annotation
.end field

.field private pluginEnablerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginEnablerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessibilityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideActivityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideActivityTaskManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityTaskManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideAlarmManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideAudioManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideColorDisplayManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/ColorDisplayManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideConnectivityManagagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideContentResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private provideCrossWindowBlurListenersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/CrossWindowBlurListeners;",
            ">;"
        }
    .end annotation
.end field

.field private provideDevicePolicyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceStateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideDisplayIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private provideDisplayManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideDisplayMetricsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private provideExecutionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;"
        }
    .end annotation
.end field

.field private provideFaceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/face/FaceManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideIActivityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideIActivityTaskManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityTaskManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideIAudioServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/IAudioService;",
            ">;"
        }
    .end annotation
.end field

.field private provideIBatteryStatsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/app/IBatteryStats;",
            ">;"
        }
    .end annotation
.end field

.field private provideIDreamManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/service/dreams/IDreamManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideIPackageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/IPackageManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideIStatusBarServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;"
        }
    .end annotation
.end field

.field private provideIWindowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideInputMethodManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/inputmethod/InputMethodManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideInteractionJankMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private provideKeyguardManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/KeyguardManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideLatencyTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;"
        }
    .end annotation
.end field

.field private provideLauncherAppsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/LauncherApps;",
            ">;"
        }
    .end annotation
.end field

.field private provideMainDelayableExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private provideMainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private provideMainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private provideMediaRouter2ManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/MediaRouter2Manager;",
            ">;"
        }
    .end annotation
.end field

.field private provideMediaSessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/session/MediaSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideNaturalRotationProgressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideNetworkScoreManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/net/NetworkScoreManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideNotificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideOptionalTelecomManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Landroid/telecom/TelecomManager;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideOptionalVibratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Landroid/os/Vibrator;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideOverlayManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/om/OverlayManager;",
            ">;"
        }
    .end annotation
.end field

.field private providePackageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field private providePackageManagerWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/PackageManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private providePermissionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/permission/PermissionManager;",
            ">;"
        }
    .end annotation
.end field

.field private providePluginInstanceManagerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private providePowerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideResourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private provideSensorPrivacyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorPrivacyManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideShellProgressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideShortcutManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/ShortcutManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideSmartspaceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/smartspace/SmartspaceManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideStatusBarScopedTransitionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideSubcriptionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telephony/SubscriptionManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideTelecomManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideTelephonyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideTrustManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/trust/TrustManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideUiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private provideUnfoldTransitionConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideUnfoldTransitionProgressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideUserManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideVibratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Vibrator;",
            ">;"
        }
    .end annotation
.end field

.field private provideViewConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private provideWallpaperManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/WallpaperManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideWifiManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideWindowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesFingerprintManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesPluginExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private providesPluginInstanceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginInstance$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private providesPluginManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesPluginPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private providesPrivilegedPluginsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesSensorManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorManager;",
            ">;"
        }
    .end annotation
.end field

.field private qSExpansionPathInterpolatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSExpansionPathInterpolator;",
            ">;"
        }
    .end annotation
.end field

.field private screenLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private systemBarConfigsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/car/navigationbar/SystemBarConfigs;",
            ">;"
        }
    .end annotation
.end field

.field private taskbarDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/TaskbarDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private zeekrAudioManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Landroid/content/Context;)V
    .locals 0

    .line 5704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5533
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    .line 5705
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 5706
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->initialize(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Landroid/content/Context;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$1;)V
    .locals 0

    .line 5530
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;-><init>(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$10000(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Landroid/os/Handler;
    .locals 0

    .line 5530
    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->mainHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$10100(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideContentResolverProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$10400(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideResourcesProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$10500(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideViewConfigurationProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$12800(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideVibratorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$13200(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideWifiManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$13300(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideTelephonyManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$13500(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideMainExecutorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$14100(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideMainHandlerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$14700(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideLatencyTrackerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$14800(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providePowerManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$14900(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideDisplayIdProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$15000(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideActivityManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$15900(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideUserManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$18100(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideOptionalVibratorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$19300(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Landroid/content/res/Resources;
    .locals 0

    .line 5530
    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$19500(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$19600(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideDisplayManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$19900(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideActivityTaskManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$20000(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideTelecomManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$20300(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideInputMethodManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$20600(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideAudioManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$20900(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideAlarmManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$21800(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->screenLifecycleProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$22600(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->qSExpansionPathInterpolatorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideIStatusBarServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$23100(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Landroid/content/Context;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$23300(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideDisplayMetricsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$23400(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providesSensorManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$23500(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideExecutionProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$23600(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideNotificationManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$23700(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideDevicePolicyManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$23800(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideKeyguardManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$23900(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providePackageManagerWrapperProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideWindowManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$24300(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideIActivityManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$24400(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideMediaSessionManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$24500(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideMediaRouter2ManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$24600(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideSensorPrivacyManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$24800(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideIDreamManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideLauncherAppsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$25000(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideConnectivityManagagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$25100(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideNetworkScoreManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$25200(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideSubcriptionManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$25300(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideCrossWindowBlurListenersProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$25400(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideWallpaperManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$25500(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideOptionalTelecomManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$25600(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->taskbarDelegateProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$25800(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideShortcutManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$25900(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideIAudioServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$26000(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->pluginDependencyProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$26200(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideIBatteryStatsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$26300(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideIActivityTaskManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$26400(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideInteractionJankMonitorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$26700(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideUnfoldTransitionProgressProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$26800(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideNaturalRotationProgressProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$26900(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideTrustManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideShellProgressProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$27100(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providesFingerprintManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$27200(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideFaceManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$27400(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideOverlayManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$27500(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->systemBarConfigsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$27600(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->carBodyStateManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$27700(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->carFunctionManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$27800(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->zeekrAudioManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$27900(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->dimInteractionManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providePackageManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$28000(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideColorDisplayManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$28100(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideSmartspaceManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$28600(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providePermissionManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideAccessibilityManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providesPluginManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$6100(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideIPackageManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$6900(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->dumpManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$9400(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 5530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideStatusBarScopedTransitionProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method private initialize(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Landroid/content/Context;)V
    .locals 8

    .line 5721
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    .line 5722
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIWindowManagerFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIWindowManagerFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    .line 5723
    invoke-static {}, Lcom/android/systemui/dagger/GlobalModule_ProvideUiEventLoggerFactory;->create()Lcom/android/systemui/dagger/GlobalModule_ProvideUiEventLoggerFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 5724
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIStatusBarServiceFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIStatusBarServiceFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideIStatusBarServiceProvider:Ljavax/inject/Provider;

    .line 5725
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p3}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideWindowManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideWindowManagerFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideWindowManagerProvider:Ljavax/inject/Provider;

    .line 5726
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p3}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideLauncherAppsFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideLauncherAppsFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideLauncherAppsProvider:Ljavax/inject/Provider;

    .line 5727
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p2, p3}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideUnfoldTransitionConfigFactory;->create(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideUnfoldTransitionConfigFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 5728
    invoke-static {}, Lcom/android/systemui/dump/DumpManager_Factory;->create()Lcom/android/systemui/dump/DumpManager_Factory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 5729
    invoke-static {p3}, Lcom/android/systemui/keyguard/ScreenLifecycle_Factory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ScreenLifecycle_Factory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->screenLifecycleProvider:Ljavax/inject/Provider;

    .line 5730
    invoke-static {p3}, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider_Factory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider_Factory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->lifecycleScreenStatusProvider:Ljavax/inject/Provider;

    .line 5731
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p3}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideDeviceStateManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideDeviceStateManagerFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ljavax/inject/Provider;

    .line 5732
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p3}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesSensorManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesSensorManagerFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providesSensorManagerProvider:Ljavax/inject/Provider;

    .line 5733
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p3}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainExecutorFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainExecutorFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 5734
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;->create()Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;

    move-result-object p3

    invoke-static {p3}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainHandlerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainHandlerFactory;

    move-result-object v7

    iput-object v7, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideMainHandlerProvider:Ljavax/inject/Provider;

    .line 5735
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->lifecycleScreenStatusProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providesSensorManagerProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideMainExecutorProvider:Ljavax/inject/Provider;

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideUnfoldTransitionProgressProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideUnfoldTransitionProgressProviderFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideUnfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 5736
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    invoke-static {p2, v0, p3}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideShellProgressProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideShellProgressProviderFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideShellProgressProvider:Ljavax/inject/Provider;

    .line 5737
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p3}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageManagerFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providePackageManagerProvider:Ljavax/inject/Provider;

    .line 5738
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p3}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideContentResolverFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideContentResolverFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideContentResolverProvider:Ljavax/inject/Provider;

    .line 5739
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p3}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideUserManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideUserManagerFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideUserManagerProvider:Ljavax/inject/Provider;

    .line 5740
    invoke-static {}, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl_Factory;->create()Lcom/android/systemui/util/concurrency/ThreadFactoryImpl_Factory;

    move-result-object p3

    invoke-static {p3}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providesPluginExecutorProvider:Ljavax/inject/Provider;

    .line 5741
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p3}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideNotificationManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideNotificationManagerFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideNotificationManagerProvider:Ljavax/inject/Provider;

    .line 5742
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providePackageManagerProvider:Ljavax/inject/Provider;

    invoke-static {p3, v0}, Lcom/android/systemui/plugins/PluginEnablerImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginEnablerImpl_Factory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->pluginEnablerImplProvider:Ljavax/inject/Provider;

    .line 5743
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p3}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPrivilegedPluginsFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginsModule_ProvidesPrivilegedPluginsFactory;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providesPrivilegedPluginsProvider:Ljavax/inject/Provider;

    .line 5744
    invoke-static {}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;->create()Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginInstanceFactoryFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginInstanceFactoryFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providesPluginInstanceFactoryProvider:Ljavax/inject/Provider;

    .line 5745
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providePackageManagerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideMainExecutorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providesPluginExecutorProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideNotificationManagerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->pluginEnablerImplProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providesPrivilegedPluginsProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/plugins/PluginsModule_ProvidePluginInstanceManagerFactoryFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginsModule_ProvidePluginInstanceManagerFactoryFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providePluginInstanceManagerFactoryProvider:Ljavax/inject/Provider;

    .line 5746
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p3}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providesPluginPrefsProvider:Ljavax/inject/Provider;

    .line 5747
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providePluginInstanceManagerFactoryProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;->create()Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;

    move-result-object v2

    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvidesUncaughtExceptionHandlerFactory;->create()Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvidesUncaughtExceptionHandlerFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->pluginEnablerImplProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providesPluginPrefsProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providesPrivilegedPluginsProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providesPluginManagerProvider:Ljavax/inject/Provider;

    .line 5748
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1, p3}, Lcom/android/systemui/dagger/GlobalModule_ProvideDisplayMetricsFactory;->create(Lcom/android/systemui/dagger/GlobalModule;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/GlobalModule_ProvideDisplayMetricsFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideDisplayMetricsProvider:Ljavax/inject/Provider;

    .line 5749
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePowerManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePowerManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providePowerManagerProvider:Ljavax/inject/Provider;

    .line 5750
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideViewConfigurationFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideViewConfigurationFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideViewConfigurationProvider:Ljavax/inject/Provider;

    .line 5751
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideResourcesFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideResourcesFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideResourcesProvider:Ljavax/inject/Provider;

    .line 5752
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAudioManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAudioManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideAudioManagerProvider:Ljavax/inject/Provider;

    .line 5753
    invoke-static {}, Lcom/android/systemui/util/concurrency/ExecutionImpl_Factory;->create()Lcom/android/systemui/util/concurrency/ExecutionImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideExecutionProvider:Ljavax/inject/Provider;

    .line 5754
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideActivityTaskManagerFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideActivityTaskManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideActivityTaskManagerProvider:Ljavax/inject/Provider;

    .line 5755
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesFingerprintManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesFingerprintManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providesFingerprintManagerProvider:Ljavax/inject/Provider;

    .line 5756
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideFaceManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideFaceManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideFaceManagerProvider:Ljavax/inject/Provider;

    .line 5757
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;->create()Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainDelayableExecutorFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainDelayableExecutorFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 5758
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTrustManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTrustManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideTrustManagerProvider:Ljavax/inject/Provider;

    .line 5759
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIActivityManagerFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIActivityManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideIActivityManagerProvider:Ljavax/inject/Provider;

    .line 5760
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideDevicePolicyManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideDevicePolicyManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideDevicePolicyManagerProvider:Ljavax/inject/Provider;

    .line 5761
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideKeyguardManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideKeyguardManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideKeyguardManagerProvider:Ljavax/inject/Provider;

    .line 5762
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageManagerWrapperFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageManagerWrapperFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providePackageManagerWrapperProvider:Ljavax/inject/Provider;

    .line 5763
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideMediaSessionManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideMediaSessionManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideMediaSessionManagerProvider:Ljavax/inject/Provider;

    .line 5764
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideMediaRouter2ManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideMediaRouter2ManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideMediaRouter2ManagerProvider:Ljavax/inject/Provider;

    .line 5765
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSensorPrivacyManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSensorPrivacyManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideSensorPrivacyManagerProvider:Ljavax/inject/Provider;

    .line 5766
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideIDreamManagerProvider:Ljavax/inject/Provider;

    .line 5767
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSubcriptionManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSubcriptionManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideSubcriptionManagerProvider:Ljavax/inject/Provider;

    .line 5768
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideConnectivityManagagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideConnectivityManagagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideConnectivityManagagerProvider:Ljavax/inject/Provider;

    .line 5769
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTelephonyManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTelephonyManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideTelephonyManagerProvider:Ljavax/inject/Provider;

    .line 5770
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideWifiManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideWifiManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideWifiManagerProvider:Ljavax/inject/Provider;

    .line 5771
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideNetworkScoreManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideNetworkScoreManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideNetworkScoreManagerProvider:Ljavax/inject/Provider;

    .line 5772
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAccessibilityManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAccessibilityManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideAccessibilityManagerProvider:Ljavax/inject/Provider;

    .line 5773
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/navigationbar/TaskbarDelegate_Factory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/navigationbar/TaskbarDelegate_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->taskbarDelegateProvider:Ljavax/inject/Provider;

    .line 5774
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideCrossWindowBlurListenersFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideCrossWindowBlurListenersFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideCrossWindowBlurListenersProvider:Ljavax/inject/Provider;

    .line 5775
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAlarmManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAlarmManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideAlarmManagerProvider:Ljavax/inject/Provider;

    .line 5776
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideWallpaperManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideWallpaperManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideWallpaperManagerProvider:Ljavax/inject/Provider;

    .line 5777
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideOptionalTelecomManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideOptionalTelecomManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideOptionalTelecomManagerProvider:Ljavax/inject/Provider;

    .line 5778
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideInputMethodManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideInputMethodManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideInputMethodManagerProvider:Ljavax/inject/Provider;

    .line 5779
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideShortcutManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideShortcutManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideShortcutManagerProvider:Ljavax/inject/Provider;

    .line 5780
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideOptionalVibratorFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideOptionalVibratorFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideOptionalVibratorProvider:Ljavax/inject/Provider;

    .line 5781
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIAudioServiceFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIAudioServiceFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideIAudioServiceProvider:Ljavax/inject/Provider;

    .line 5782
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providesPluginManagerProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/plugins/PluginDependencyProvider_Factory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginDependencyProvider_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->pluginDependencyProvider:Ljavax/inject/Provider;

    .line 5783
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTelecomManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTelecomManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideTelecomManagerProvider:Ljavax/inject/Provider;

    .line 5784
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideDisplayIdFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideDisplayIdFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideDisplayIdProvider:Ljavax/inject/Provider;

    .line 5785
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIBatteryStatsFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIBatteryStatsFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideIBatteryStatsProvider:Ljavax/inject/Provider;

    .line 5786
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIActivityTaskManagerFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIActivityTaskManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideIActivityTaskManagerProvider:Ljavax/inject/Provider;

    .line 5787
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideInteractionJankMonitorFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideInteractionJankMonitorFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideInteractionJankMonitorProvider:Ljavax/inject/Provider;

    .line 5788
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideLatencyTrackerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideLatencyTrackerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideLatencyTrackerProvider:Ljavax/inject/Provider;

    .line 5789
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideUnfoldTransitionProgressProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1, p3, v0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideNaturalRotationProgressProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideNaturalRotationProgressProviderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideNaturalRotationProgressProvider:Ljavax/inject/Provider;

    .line 5790
    invoke-static {p2, p1}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideStatusBarScopedTransitionProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideStatusBarScopedTransitionProviderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideStatusBarScopedTransitionProvider:Ljavax/inject/Provider;

    .line 5791
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideVibratorFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideVibratorFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideVibratorProvider:Ljavax/inject/Provider;

    .line 5792
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideDisplayManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideDisplayManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideDisplayManagerProvider:Ljavax/inject/Provider;

    .line 5793
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideActivityManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideActivityManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideActivityManagerProvider:Ljavax/inject/Provider;

    .line 5794
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideOverlayManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideOverlayManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideOverlayManagerProvider:Ljavax/inject/Provider;

    .line 5795
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideResourcesProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/car/navigationbar/SystemBarConfigs_Factory;->create(Ljavax/inject/Provider;)Lcom/android/car/navigationbar/SystemBarConfigs_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->systemBarConfigsProvider:Ljavax/inject/Provider;

    .line 5796
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager_Factory;->create(Ljavax/inject/Provider;)Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->zeekrAudioManagerProvider:Ljavax/inject/Provider;

    .line 5797
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager_Factory;->create()Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->carFunctionManagerProvider:Ljavax/inject/Provider;

    .line 5798
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager_Factory;->create(Ljavax/inject/Provider;)Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->dimInteractionManagerProvider:Ljavax/inject/Provider;

    .line 5799
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->zeekrAudioManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->carFunctionManagerProvider:Ljavax/inject/Provider;

    invoke-static {p2, p3, v0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->carBodyStateManagerProvider:Ljavax/inject/Provider;

    .line 5800
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideColorDisplayManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideColorDisplayManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideColorDisplayManagerProvider:Ljavax/inject/Provider;

    .line 5801
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIPackageManagerFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIPackageManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideIPackageManagerProvider:Ljavax/inject/Provider;

    .line 5802
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSmartspaceManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSmartspaceManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->provideSmartspaceManagerProvider:Ljavax/inject/Provider;

    .line 5803
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePermissionManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePermissionManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->providePermissionManagerProvider:Ljavax/inject/Provider;

    .line 5804
    invoke-static {}, Lcom/android/systemui/qs/QSExpansionPathInterpolator_Factory;->create()Lcom/android/systemui/qs/QSExpansionPathInterpolator_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->qSExpansionPathInterpolatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private mainHandler()Landroid/os/Handler;
    .locals 0

    .line 5711
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;->provideMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainHandlerFactory;->provideMainHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private mainResources()Landroid/content/res/Resources;
    .locals 0

    .line 5715
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideResourcesFactory;->provideResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent$Builder;
    .locals 2

    .line 5814
    new-instance v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentBuilder;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentBuilder;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$1;)V

    return-object v0
.end method

.method public getWMComponentBuilder()Lcom/android/systemui/dagger/WMComponent$Builder;
    .locals 2

    .line 5809
    new-instance v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentBuilder;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentBuilder;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$1;)V

    return-object v0
.end method
