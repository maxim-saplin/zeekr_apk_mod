.class public abstract Lcom/android/systemui/dagger/SystemUIDefaultModule;
.super Ljava/lang/Object;
.source "SystemUIDefaultModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/media/dagger/MediaModule;,
        Lcom/android/systemui/power/dagger/PowerModule;,
        Lcom/android/systemui/qs/dagger/QSModule;,
        Lcom/android/systemui/volume/dagger/VolumeModule;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bindDeviceProvisionedController(Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->init()V

    return-object p0
.end method

.method static provideAllowNotificationLongPress()Z
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "allow_notif_longpress"
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method static provideBatteryController(Landroid/content/Context;Lcom/android/systemui/power/EnhancedEstimates;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/demomode/DemoModeController;Landroid/os/Handler;Landroid/os/Handler;)Lcom/android/systemui/statusbar/policy/BatteryController;
    .locals 9
    .param p5    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 116
    new-instance v8, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/power/EnhancedEstimates;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/demomode/DemoModeController;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 124
    invoke-interface {v8}, Lcom/android/systemui/statusbar/policy/BatteryController;->init()V

    return-object v8
.end method

.method static provideHeadsUpManagerPhone(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
    .locals 7
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 176
    new-instance v6, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    return-object v6
.end method

.method static provideIndividualSensorPrivacyController(Landroid/hardware/SensorPrivacyManager;)Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 141
    new-instance v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;-><init>(Landroid/hardware/SensorPrivacyManager;)V

    .line 143
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->init()V

    return-object v0
.end method

.method static provideLeakReportEmail()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "leak_report_email"
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method static provideRecents(Landroid/content/Context;Lcom/android/systemui/recents/RecentsImplementation;Lcom/android/systemui/statusbar/CommandQueue;)Lcom/android/systemui/recents/Recents;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 187
    new-instance v0, Lcom/android/systemui/recents/Recents;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/recents/Recents;-><init>(Landroid/content/Context;Lcom/android/systemui/recents/RecentsImplementation;Lcom/android/systemui/statusbar/CommandQueue;)V

    return-object v0
.end method

.method static provideSensorPrivacyController(Landroid/hardware/SensorPrivacyManager;)Lcom/android/systemui/statusbar/policy/SensorPrivacyController;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 132
    new-instance v0, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;-><init>(Landroid/hardware/SensorPrivacyManager;)V

    .line 133
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SensorPrivacyController;->init()V

    return-object v0
.end method


# virtual methods
.method abstract bindDockManager(Lcom/android/systemui/dock/DockManagerImpl;)Lcom/android/systemui/dock/DockManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract bindEnhancedEstimates(Lcom/android/systemui/power/EnhancedEstimatesImpl;)Lcom/android/systemui/power/EnhancedEstimates;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract bindHeadsUpManagerPhone(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract bindKeyguardEnvironment(Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl;)Lcom/android/systemui/statusbar/notification/NotificationEntryManager$KeyguardEnvironment;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract bindKeyguardViewController(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Lcom/android/keyguard/KeyguardViewController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract bindNotificationLockscreenUserManager(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;)Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract bindNotificationShadeController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindQSFactory(Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;)Lcom/android/systemui/plugins/qs/QSFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract provideDozeHost(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/doze/DozeHost;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract provideShadeController(Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;)Lcom/android/systemui/statusbar/phone/ShadeController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
