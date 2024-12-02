.class public Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;
.super Ljava/lang/Object;
.source "StatusBarCommandQueueCallbacks.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation runtime Lcom/android/systemui/statusbar/phone/dagger/StatusBarComponent$StatusBarScope;
.end annotation


# static fields
.field private static final VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;


# instance fields
.field private final mAssistManager:Lcom/android/systemui/assist/AssistManager;

.field private final mCameraLaunchGestureVibrationEffect:Landroid/os/VibrationEffect;

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mContext:Landroid/content/Context;

.field private final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private final mDisableFlagsLogger:Lcom/android/systemui/statusbar/DisableFlagsLogger;

.field private final mDisplayId:I

.field private final mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field private final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private final mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

.field private final mNotificationShadeWindowView:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

.field private final mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field private final mPowerManager:Landroid/os/PowerManager;

.field private final mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

.field private final mShadeController:Lcom/android/systemui/statusbar/phone/ShadeController;

.field private final mSplitScreenOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

.field private final mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

.field private final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private final mVibrateOnOpening:Z

.field private final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field private final mVibratorOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Landroid/os/Vibrator;",
            ">;"
        }
    .end annotation
.end field

.field private final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 109
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 110
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0xd

    .line 111
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBar;Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/ShadeController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Ljava/util/Optional;Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/internal/logging/MetricsLogger;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/assist/AssistManager;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/VibratorHelper;Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/DisableFlagsLogger;I)V
    .locals 4
    .param p3    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/StatusBar;",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/statusbar/phone/ShadeController;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;",
            ">;",
            "Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/assist/AssistManager;",
            "Lcom/android/systemui/statusbar/phone/DozeServiceHost;",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            "Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            "Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;",
            "Landroid/os/PowerManager;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Ljava/util/Optional<",
            "Landroid/os/Vibrator;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            "Lcom/android/systemui/statusbar/DisableFlagsLogger;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p24

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 144
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    move-object v3, p2

    .line 145
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mContext:Landroid/content/Context;

    move-object v3, p4

    .line 146
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/statusbar/phone/ShadeController;

    move-object v3, p5

    .line 147
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object v3, p6

    .line 148
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-object v3, p7

    .line 149
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mSplitScreenOptional:Ljava/util/Optional;

    move-object v3, p8

    .line 150
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    move-object v3, p9

    .line 151
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object v3, p10

    .line 152
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object v3, p11

    .line 153
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v3, p12

    .line 154
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    move-object/from16 v3, p13

    .line 155
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-object/from16 v3, p14

    .line 156
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object/from16 v3, p15

    .line 157
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v3, p16

    .line 158
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    move-object/from16 v3, p17

    .line 159
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    move-object/from16 v3, p18

    .line 160
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-object/from16 v3, p19

    .line 161
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mNotificationShadeWindowView:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    move-object/from16 v3, p20

    .line 162
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-object/from16 v3, p21

    .line 163
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    move-object/from16 v3, p22

    .line 164
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v3, p23

    .line 165
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 166
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mVibratorOptional:Ljava/util/Optional;

    move-object/from16 v3, p25

    .line 167
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    move-object/from16 v3, p26

    .line 168
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mDisableFlagsLogger:Lcom/android/systemui/statusbar/DisableFlagsLogger;

    move/from16 v3, p27

    .line 169
    iput v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mDisplayId:I

    const v3, 0x7f050050

    .line 171
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mVibrateOnOpening:Z

    .line 172
    invoke-static {v2, p3}, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->getCameraGestureVibrationEffect(Ljava/util/Optional;Landroid/content/res/Resources;)Landroid/os/VibrationEffect;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mCameraLaunchGestureVibrationEffect:Landroid/os/VibrationEffect;

    return-void
.end method

.method private static getCameraGestureVibrationEffect(Ljava/util/Optional;Landroid/content/res/Resources;)Landroid/os/VibrationEffect;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Landroid/os/Vibrator;",
            ">;",
            "Landroid/content/res/Resources;",
            ")",
            "Landroid/os/VibrationEffect;"
        }
    .end annotation

    .line 618
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    const/4 p1, 0x4

    .line 622
    invoke-virtual {p0, p1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(I)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 v0, 0x32

    const/4 v1, 0x1

    .line 623
    invoke-virtual {p0, v1, p1, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    .line 624
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0

    .line 626
    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 627
    sget-object p0, Lcom/android/systemui/statusbar/phone/StatusBar;->CAMERA_LAUNCH_GESTURE_VIBRATION_TIMINGS:[J

    sget-object p1, Lcom/android/systemui/statusbar/phone/StatusBar;->CAMERA_LAUNCH_GESTURE_VIBRATION_AMPLITUDES:[I

    invoke-static {p0, p1, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f030036

    .line 633
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    .line 634
    array-length p1, p0

    new-array p1, p1, [J

    const/4 v0, 0x0

    .line 635
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 636
    aget v2, p0, v0

    int-to-long v2, v2

    aput-wide v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 638
    :cond_2
    invoke-static {p1, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x4
        0x1
    .end array-data
.end method

.method private isGoingToSleep()Z
    .locals 1

    .line 601
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getWakefulness()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isWakingUpOrAwake()Z
    .locals 3

    .line 606
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getWakefulness()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 607
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getWakefulness()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private vibrateForCameraGesture()V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mVibratorOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public abortTransient(I[I)V
    .locals 1

    .line 178
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mDisplayId:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 181
    invoke-static {p2, p1}, Landroid/view/InsetsState;->containsType([II)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 184
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBar;->clearTransient()V

    return-void
.end method

.method public addQsTile(Landroid/content/ComponentName;)V
    .locals 1

    .line 189
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBar;->getQSPanelController()Lcom/android/systemui/qs/QSPanelController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->getHost()Lcom/android/systemui/qs/QSTileHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->getHost()Lcom/android/systemui/qs/QSTileHost;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->addTile(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public animateCollapsePanels(IZ)V
    .locals 2

    .line 213
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/statusbar/phone/ShadeController;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p0, p1, p2, v0, v1}, Lcom/android/systemui/statusbar/phone/ShadeController;->animateCollapsePanels(IZZF)V

    return-void
.end method

.method public animateExpandNotificationsPanel()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->expandWithoutQs()V

    return-void
.end method

.method public animateExpandSettingsPanel(Ljava/lang/String;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBar;->getQSPanelController()Lcom/android/systemui/qs/QSPanelController;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanelController;->openDetails(Ljava/lang/String;)V

    .line 248
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->expandWithQs()V

    return-void
.end method

.method public appTransitionCancelled(I)V
    .locals 1

    .line 253
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mDisplayId:I

    if-ne p1, v0, :cond_0

    .line 254
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mSplitScreenOptional:Ljava/util/Optional;

    sget-object p1, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks$$ExternalSyntheticLambda1;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public appTransitionFinished(I)V
    .locals 1

    .line 260
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mDisplayId:I

    if-ne p1, v0, :cond_0

    .line 261
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mSplitScreenOptional:Ljava/util/Optional;

    sget-object p1, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks$$ExternalSyntheticLambda1;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public clickTile(Landroid/content/ComponentName;)V
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBar;->getQSPanelController()Lcom/android/systemui/qs/QSPanelController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 207
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSPanelController;->clickTile(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public disable(IIIZ)V
    .locals 3

    .line 274
    iget p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mDisplayId:I

    if-eq p1, p4, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->adjustDisableFlags(I)I

    move-result p1

    .line 280
    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mDisableFlagsLogger:Lcom/android/systemui/statusbar/DisableFlagsLogger;

    new-instance v0, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    .line 283
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBar;->getDisabled1()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBar;->getDisabled2()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;-><init>(II)V

    new-instance v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;

    invoke-direct {v1, p2, p3}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;-><init>(II)V

    new-instance p3, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;

    invoke-direct {p3, p2, p1}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;-><init>(II)V

    .line 281
    invoke-virtual {p4, v0, v1, p3}, Lcom/android/systemui/statusbar/DisableFlagsLogger;->getDisableFlagsString(Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "StatusBar"

    .line 280
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/StatusBar;->getDisabled1()I

    move-result p3

    xor-int/2addr p3, p2

    .line 291
    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p4, p2}, Lcom/android/systemui/statusbar/phone/StatusBar;->setDisabled1(I)V

    .line 293
    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p4}, Lcom/android/systemui/statusbar/phone/StatusBar;->getDisabled2()I

    move-result p4

    xor-int/2addr p4, p1

    .line 295
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->setDisabled2(I)V

    const/high16 v0, 0x10000

    and-int v1, p3, v0

    if-eqz v1, :cond_1

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 299
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/statusbar/phone/ShadeController;

    invoke-interface {p2}, Lcom/android/systemui/statusbar/phone/ShadeController;->animateCollapsePanels()V

    :cond_1
    const/high16 p2, 0x40000

    and-int/2addr p2, p3

    if-eqz p2, :cond_2

    .line 304
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBar;->areNotificationAlertsDisabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 305
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->releaseAllImmediately()V

    :cond_2
    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_3

    .line 310
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBar;->updateQsExpansionEnabled()V

    :cond_3
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_4

    .line 314
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBar;->updateQsExpansionEnabled()V

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    .line 316
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/statusbar/phone/ShadeController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/ShadeController;->animateCollapsePanels()V

    :cond_4
    return-void
.end method

.method public dismissKeyboardShortcutsMenu()V
    .locals 1

    .line 267
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    const/16 v0, 0x403

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBar;->resendMessage(I)V

    return-void
.end method

.method public handleSystemKey(I)V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 331
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x118

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    .line 339
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v0, 0x1ed

    invoke-virtual {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 340
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->collapse(ZF)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x119

    if-ne v0, p1, :cond_5

    .line 343
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v0, 0x1ee

    invoke-virtual {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 344
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 345
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mVibrateOnOpening:Z

    if-eqz p1, :cond_3

    .line 346
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(I)V

    .line 348
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->expand(Z)V

    .line 349
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setWillExpand(Z)V

    .line 350
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->unpinAll(Z)V

    .line 351
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const-string p1, "panel_open"

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    goto :goto_0

    .line 352
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isInSettings()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    .line 353
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isExpanding()Z

    move-result p1

    if-nez p1, :cond_5

    .line 354
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->flingSettings(FI)V

    .line 356
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const-string p1, "panel_open_qs"

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic lambda$vibrateForCameraGesture$0$com-android-systemui-statusbar-phone-StatusBarCommandQueueCallbacks(Landroid/os/Vibrator;)V
    .locals 1

    .line 613
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mCameraLaunchGestureVibrationEffect:Landroid/os/VibrationEffect;

    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual {p1, p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public onCameraLaunchGestureDetected(I)V
    .locals 8

    .line 364
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->setLastCameraLaunchSource(I)V

    .line 365
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBar;->isGoingToSleep()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 369
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/StatusBar;->setLaunchCameraOnFinishedGoingToSleep(Z)V

    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->canCameraGestureBeLaunched()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBar;->isDeviceInteractive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x5

    const-string v5, "com.android.systemui:CAMERA_GESTURE"

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 382
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->vibrateForCameraGesture()V

    if-ne p1, v1, :cond_3

    const-string v0, "StatusBar"

    const-string v2, "Camera launch"

    .line 385
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->onCameraLaunched()V

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 390
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/systemui/camera/CameraIntents;->getInsecureCameraIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 391
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/StatusBar;->startActivityDismissingKeyguard(Landroid/content/Intent;ZZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    goto :goto_0

    .line 396
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBar;->isDeviceInteractive()Z

    move-result v0

    if-nez v0, :cond_5

    .line 399
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBar;->acquireGestureWakeLock(J)V

    .line 401
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->isWakingUpOrAwake()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 405
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 406
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 408
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    .line 409
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBar;->isDeviceInteractive()Z

    move-result v1

    .line 408
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->launchCamera(ZI)V

    .line 410
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBar;->updateScrimController()V

    goto :goto_0

    .line 419
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/StatusBar;->setLaunchCameraOnFinishedWaking(Z)V

    :goto_0
    return-void
.end method

.method public onEmergencyActionLaunchGestureDetected()V
    .locals 9

    .line 426
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBar;->getEmergencyActionIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "StatusBar"

    const-string v0, "Couldn\'t find an app to process the emergency intent."

    .line 429
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 433
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->isGoingToSleep()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 434
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/StatusBar;->setLaunchEmergencyActionOnFinishedGoingToSleep(Z)V

    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBar;->isDeviceInteractive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x4

    const-string v6, "com.android.systemui:EMERGENCY_GESTURE"

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 447
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/statusbar/phone/StatusBar;->startActivityDismissingKeyguard(Landroid/content/Intent;ZZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    return-void

    .line 454
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBar;->isDeviceInteractive()Z

    move-result v0

    if-nez v0, :cond_4

    .line 457
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    const-wide/16 v3, 0x1770

    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBar;->acquireGestureWakeLock(J)V

    .line 460
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->isWakingUpOrAwake()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 461
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 462
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 464
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    .line 471
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/StatusBar;->setLaunchEmergencyActionOnFinishedWaking(Z)V

    return-void
.end method

.method public onRecentsAnimationStateChanged(Z)V
    .locals 1

    .line 476
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->setInteracting(IZ)V

    return-void
.end method

.method public onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZILandroid/view/InsetsVisibilities;Ljava/lang/String;)V
    .locals 2

    .line 484
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mDisplayId:I

    if-eq p1, v0, :cond_0

    return-void

    .line 487
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBar;->setAppearance(I)Z

    move-result p1

    .line 489
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    .line 490
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBar;->getBarMode()I

    move-result v1

    .line 489
    invoke-virtual {v0, p3, p1, v1, p4}, Lcom/android/systemui/statusbar/phone/LightBarController;->onStatusBarAppearanceChanged([Lcom/android/internal/view/AppearanceRegion;ZIZ)V

    .line 492
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->updateBubblesVisibility()V

    .line 493
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {p0, p2, p5, p6, p7}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setSystemBarAttributes(IILandroid/view/InsetsVisibilities;Ljava/lang/String;)V

    return-void
.end method

.method public remQsTile(Landroid/content/ComponentName;)V
    .locals 1

    .line 197
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBar;->getQSPanelController()Lcom/android/systemui/qs/QSPanelController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->getHost()Lcom/android/systemui/qs/QSTileHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->getHost()Lcom/android/systemui/qs/QSTileHost;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->removeTile(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public setTopAppHidesStatusBar(Z)V
    .locals 0

    .line 516
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 517
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->setTopAppHidesStatusBarAndTriggerUpdate(Z)V

    return-void
.end method

.method public setWindowState(III)V
    .locals 3

    .line 524
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mDisplayId:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 528
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mNotificationShadeWindowView:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    if-eqz v2, :cond_2

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    .line 530
    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/phone/StatusBar;->isSameStatusBarState(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 531
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/phone/StatusBar;->setWindowState(I)V

    .line 535
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->getStatusBarView()Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 537
    invoke-interface {p1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result p1

    if-nez p1, :cond_2

    .line 538
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->collapsePanel(ZZF)V

    .line 543
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBar;->updateBubblesVisibility()V

    return-void
.end method

.method public showAssistDisclosure()V
    .locals 0

    .line 548
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistManager;->showDisclosure()V

    return-void
.end method

.method public showPinningEnterExitToast(Z)V
    .locals 0

    .line 553
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->showPinningEnterExitToast(Z)V

    return-void
.end method

.method public showPinningEscapeToast()V
    .locals 0

    .line 558
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBar;->showPinningEscapeToast()V

    return-void
.end method

.method public showScreenPinningRequest(I)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 568
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBar;->showScreenPinningRequest(IZ)V

    return-void
.end method

.method public showTransient(I[IZ)V
    .locals 0

    .line 500
    iget p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mDisplayId:I

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 503
    invoke-static {p2, p1}, Landroid/view/InsetsState;->containsType([II)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 506
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBar;->showTransientUnchecked()V

    return-void
.end method

.method public showWirelessChargingAnimation(I)V
    .locals 0

    .line 573
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->showWirelessChargingAnimation(I)V

    return-void
.end method

.method public startAssist(Landroid/os/Bundle;)V
    .locals 0

    .line 578
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    return-void
.end method

.method public suppressAmbientDisplay(Z)V
    .locals 0

    .line 583
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->setDozeSuppressed(Z)V

    return-void
.end method

.method public toggleKeyboardShortcutsMenu(I)V
    .locals 1

    .line 511
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBar$KeyboardShortcutsMessage;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBar$KeyboardShortcutsMessage;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBar;->resendMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public togglePanel()V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBar;->isPanelExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/statusbar/phone/ShadeController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/ShadeController;->animateCollapsePanels()V

    goto :goto_0

    .line 591
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->animateExpandNotificationsPanel()V

    :goto_0
    return-void
.end method

.method public toggleSplitScreen()V
    .locals 1

    .line 597
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/phone/StatusBar;->toggleSplitScreenMode(II)Z

    return-void
.end method
