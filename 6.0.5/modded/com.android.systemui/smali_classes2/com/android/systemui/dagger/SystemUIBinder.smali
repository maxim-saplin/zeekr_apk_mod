.class public abstract Lcom/android/systemui/dagger/SystemUIBinder;
.super Ljava/lang/Object;
.source "SystemUIBinder.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/recents/RecentsModule;,
        Lcom/android/systemui/statusbar/dagger/StatusBarModule;,
        Lcom/android/systemui/keyguard/dagger/KeyguardModule;,
        Lcom/android/car/window/OverlayWindowModule;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindAuthController(Lcom/android/systemui/biometrics/AuthController;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/biometrics/AuthController;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindGarbageMonitorService(Lcom/android/systemui/util/leak/GarbageMonitor$Service;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/util/leak/GarbageMonitor$Service;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindGlobalActionsComponent(Lcom/android/systemui/globalactions/GlobalActionsComponent;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/globalactions/GlobalActionsComponent;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindHomeSoundEffectController(Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindInstantAppNotifier(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/notification/InstantAppNotifier;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindLatencyTester(Lcom/android/systemui/LatencyTester;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/LatencyTester;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindPowerUI(Lcom/android/systemui/power/PowerUI;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/power/PowerUI;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindRecents(Lcom/android/systemui/recents/Recents;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/recents/Recents;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindScreenDecorations(Lcom/android/systemui/ScreenDecorations;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/ScreenDecorations;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindSliceBroadcastRelayHandler(Lcom/android/systemui/SliceBroadcastRelayHandler;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/SliceBroadcastRelayHandler;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindSystemActions(Lcom/android/systemui/accessibility/SystemActions;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/accessibility/SystemActions;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindSystemUIPrimaryWindowManager(Lcom/android/car/window/SystemUiOverlayWindowManager;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/car/window/SystemUiOverlayWindowManager;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindThemeOverlayController(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/theme/ThemeOverlayController;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindToastUI(Lcom/android/systemui/toast/ToastUI;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/toast/ToastUI;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindVolumeUI(Lcom/android/systemui/volume/VolumeUI;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/volume/VolumeUI;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindWMShell(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/wmshell/WMShell;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindWindowMagnification(Lcom/android/systemui/accessibility/WindowMagnification;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/accessibility/WindowMagnification;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindsShortcutKeyDispatcher(Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindsStatusBar(Lcom/android/systemui/statusbar/phone/StatusBar;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/phone/StatusBar;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindsTvNotificationPanel(Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindsTvOngoingPrivacyChip(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindsTvStatusBar(Lcom/android/systemui/statusbar/tv/TvStatusBar;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/tv/TvStatusBar;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
