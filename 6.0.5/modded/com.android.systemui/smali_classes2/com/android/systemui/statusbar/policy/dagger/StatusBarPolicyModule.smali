.class public interface abstract Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule;
.super Ljava/lang/Object;
.source "StatusBarPolicyModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final DEVICE_STATE_ROTATION_LOCK_DEFAULTS:Ljava/lang/String; = "DEVICE_STATE_ROTATION_LOCK_DEFAULTS"


# direct methods
.method public static provideAccessPointControllerImpl(Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory;)Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;
    .locals 1
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 156
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;-><init>(Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory;)V

    .line 162
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->init()V

    return-object v0
.end method

.method public static providesDeviceStateRotationLockDefaults(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "DEVICE_STATE_ROTATION_LOCK_DEFAULTS"
    .end annotation

    const-string v0, "config_perDeviceStateRotationLockDefaults"

    .line 173
    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemArrayId(Ljava/lang/String;)I

    move-result v0

    .line 172
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract provideAccessPointController(Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;)Lcom/android/systemui/statusbar/connectivity/AccessPointController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideBluetoothController(Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;)Lcom/android/systemui/statusbar/policy/BluetoothController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideCastController(Lcom/android/systemui/statusbar/policy/CastControllerImpl;)Lcom/android/systemui/statusbar/policy/CastController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideDeviceControlsController(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)Lcom/android/systemui/statusbar/policy/DeviceControlsController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideDevicePostureController(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;)Lcom/android/systemui/statusbar/policy/DevicePostureController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideExtensionController(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;)Lcom/android/systemui/statusbar/policy/ExtensionController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideFlashlightController(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)Lcom/android/systemui/statusbar/policy/FlashlightController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideHotspotController(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;)Lcom/android/systemui/statusbar/policy/HotspotController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideKeyguardMonitor(Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideLocationController(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)Lcom/android/systemui/statusbar/policy/LocationController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideNetworkController(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)Lcom/android/systemui/statusbar/connectivity/NetworkController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideNextAlarmController(Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;)Lcom/android/systemui/statusbar/policy/NextAlarmController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideRotationLockController(Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;)Lcom/android/systemui/statusbar/policy/RotationLockController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideSecurityController(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)Lcom/android/systemui/statusbar/policy/SecurityController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideUserInfoContrller(Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;)Lcom/android/systemui/statusbar/policy/UserInfoController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideWalletController(Lcom/android/systemui/statusbar/policy/WalletControllerImpl;)Lcom/android/systemui/statusbar/policy/WalletController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideZenModeController(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)Lcom/android/systemui/statusbar/policy/ZenModeController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
