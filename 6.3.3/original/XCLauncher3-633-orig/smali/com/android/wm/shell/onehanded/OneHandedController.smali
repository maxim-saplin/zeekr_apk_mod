.class public Lcom/android/wm/shell/onehanded/OneHandedController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;,
        Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/onehanded/OneHandedController;",
        ">;",
        "Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;"
    }
.end annotation


# static fields
.field private static final DISPLAY_AREA_READY_RETRY_MS:I = 0xa

.field private static final ONE_HANDED_MODE_GESTURAL_OVERLAY:Ljava/lang/String; = "com.android.internal.systemui.onehanded.gestural"

.field private static final ONE_HANDED_MODE_OFFSET_PERCENTAGE:Ljava/lang/String; = "persist.debug.one_handed_offset_percentage"

.field private static final OVERLAY_ENABLED_DELAY_MS:I = 0xfa

.field public static final SUPPORT_ONE_HANDED_MODE:Ljava/lang/String; = "ro.support_one_handed_mode"

.field private static final TAG:Ljava/lang/String; = "OneHandedController"


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final mActivatedObserver:Landroid/database/ContentObserver;

.field private mBackgroundPanelOrganizer:Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;

.field private mContext:Landroid/content/Context;

.field private mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

.field private final mEnabledObserver:Landroid/database/ContentObserver;

.field private mEventCallback:Lcom/android/wm/shell/onehanded/OneHandedEventCallback;

.field private final mImpl:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

.field private volatile mIsOneHandedEnabled:Z

.field private mIsShortcutEnabled:Z

.field private volatile mIsSwipeToNotificationEnabled:Z

.field private mKeyguardShowing:Z

.field private mLockedDisabled:Z

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private mOffSetFraction:F

.field private final mOneHandedAccessibilityUtil:Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;

.field private final mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

.field private mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

.field private final mOverlayManager:Landroid/content/om/IOverlayManager;

.field private final mShortcutEnabledObserver:Landroid/database/ContentObserver;

.field private final mState:Lcom/android/wm/shell/onehanded/OneHandedState;

.field private final mSwipeToNotificationEnabledObserver:Landroid/database/ContentObserver;

.field private mTaskChangeToExit:Z

.field private final mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field private final mTaskStackListenerCallback:Lcom/android/wm/shell/common/TaskStackListenerCallback;

.field private final mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

.field private final mTouchHandler:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

.field private final mTransitionCallBack:Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;

.field private final mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

.field private mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;Lcom/android/wm/shell/onehanded/OneHandedState;Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;Landroid/content/om/IOverlayManager;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;Lcom/android/wm/shell/onehanded/OneHandedController$1;)V

    iput-object v5, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mImpl:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    new-instance v5, Lcom/android/wm/shell/onehanded/OneHandedController$1;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$1;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    iput-object v5, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    new-instance v6, Lcom/android/wm/shell/onehanded/OneHandedController$2;

    invoke-direct {v6, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$2;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    iput-object v6, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v6, Lcom/android/wm/shell/onehanded/OneHandedController$3;

    invoke-direct {v6, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$3;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    iput-object v6, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTransitionCallBack:Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;

    new-instance v6, Lcom/android/wm/shell/onehanded/OneHandedController$4;

    invoke-direct {v6, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$4;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    iput-object v6, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListenerCallback:Lcom/android/wm/shell/common/TaskStackListenerCallback;

    move-object v6, p1

    iput-object v6, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedAccessibilityUtil:Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;

    move-object v7, p3

    iput-object v7, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mBackgroundPanelOrganizer:Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;

    move-object v7, p4

    iput-object v7, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    iput-object v1, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object v7, p5

    iput-object v7, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTouchHandler:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    iput-object v4, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    iput-object v2, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    move-object/from16 v7, p12

    iput-object v7, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOverlayManager:Landroid/content/om/IOverlayManager;

    move-object/from16 v7, p14

    iput-object v7, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v7, p15

    iput-object v7, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainHandler:Landroid/os/Handler;

    move-object/from16 v7, p11

    iput-object v7, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    move-object/from16 v7, p13

    iput-object v7, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    invoke-virtual {p2, v5}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/android/wm/shell/R$fraction;->config_one_handed_offset:I

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8, v8}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-string v9, "persist.debug.one_handed_offset_percentage"

    invoke-static {v9, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v9

    iput v9, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    iput v5, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOffSetFraction:F

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget v7, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    invoke-virtual {v3, v5, v7}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget v7, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    invoke-virtual {v3, v5, v7}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsSwipeToNotificationEnabled(Landroid/content/ContentResolver;I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsSwipeToNotificationEnabled:Z

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    new-instance v3, Lcom/android/wm/shell/onehanded/e;

    invoke-direct {v3, p0, v8}, Lcom/android/wm/shell/onehanded/e;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    invoke-direct {p0, v3}, Lcom/android/wm/shell/onehanded/OneHandedController;->getObserver(Ljava/lang/Runnable;)Landroid/database/ContentObserver;

    move-result-object v3

    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mActivatedObserver:Landroid/database/ContentObserver;

    new-instance v3, Lcom/android/wm/shell/onehanded/e;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lcom/android/wm/shell/onehanded/e;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    invoke-direct {p0, v3}, Lcom/android/wm/shell/onehanded/OneHandedController;->getObserver(Ljava/lang/Runnable;)Landroid/database/ContentObserver;

    move-result-object v3

    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mEnabledObserver:Landroid/database/ContentObserver;

    new-instance v3, Lcom/android/wm/shell/onehanded/e;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v5}, Lcom/android/wm/shell/onehanded/e;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    invoke-direct {p0, v3}, Lcom/android/wm/shell/onehanded/OneHandedController;->getObserver(Ljava/lang/Runnable;)Landroid/database/ContentObserver;

    move-result-object v3

    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mSwipeToNotificationEnabledObserver:Landroid/database/ContentObserver;

    new-instance v3, Lcom/android/wm/shell/onehanded/e;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, Lcom/android/wm/shell/onehanded/e;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    invoke-direct {p0, v3}, Lcom/android/wm/shell/onehanded/OneHandedController;->getObserver(Ljava/lang/Runnable;)Landroid/database/ContentObserver;

    move-result-object v3

    iput-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mShortcutEnabledObserver:Landroid/database/ContentObserver;

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->setupCallback()V

    iget v1, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->registerSettingObservers(I)V

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->setupTimeoutListener()V

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->setupGesturalOverlay()V

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->updateSettings()V

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v3, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mBackgroundPanelOrganizer:Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;

    invoke-virtual {v4, v1}, Lcom/android/wm/shell/onehanded/OneHandedState;->addSListeners(Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;)V

    invoke-virtual {v4, v2}, Lcom/android/wm/shell/onehanded/OneHandedState;->addSListeners(Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->lambda$notifyExpandNotification$1()V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/onehanded/OneHandedController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcom/android/wm/shell/onehanded/OneHandedController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded(I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/android/wm/shell/onehanded/OneHandedController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/android/wm/shell/onehanded/OneHandedController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsSwipeToNotificationEnabled:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/wm/shell/onehanded/OneHandedController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->onKeyguardVisibilityChanged(Z)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/android/wm/shell/onehanded/OneHandedController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->onUserSwitch(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/android/wm/shell/onehanded/OneHandedController;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->onConfigChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/onehanded/OneHandedController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->updateDisplayLayout(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/onehanded/OneHandedController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/onehanded/OneHandedController;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    return p0
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/wm/shell/onehanded/OneHandedController;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mBackgroundPanelOrganizer:Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/onehanded/OneHandedController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->lambda$setupTimeoutListener$2(I)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->lambda$setupCallback$0()V

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/internal/logging/UiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/onehanded/OneHandedController;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v14, p6

    new-instance v9, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    invoke-direct {v9}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;-><init>()V

    new-instance v10, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;

    invoke-direct {v10, v8}, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    invoke-direct {v11, v14}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    new-instance v12, Lcom/android/wm/shell/onehanded/OneHandedState;

    invoke-direct {v12}, Lcom/android/wm/shell/onehanded/OneHandedState;-><init>()V

    new-instance v13, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    move-object/from16 v0, p1

    invoke-direct {v13, v8, v9, v0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Landroid/view/WindowManager;)V

    new-instance v4, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    invoke-direct {v4, v8}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;-><init>(Landroid/content/Context;)V

    new-instance v15, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    invoke-direct {v15, v11, v14}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;-><init>(Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;Lcom/android/wm/shell/common/ShellExecutor;)V

    new-instance v7, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;

    move-object/from16 v2, p3

    invoke-direct {v7, v8, v2, v9, v14}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Ljava/util/concurrent/Executor;)V

    new-instance v16, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v3, v9

    move-object v5, v13

    move-object v6, v7

    move-object/from16 v17, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Lcom/android/wm/shell/onehanded/OneHandedAnimationController;Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V

    new-instance v7, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    move-object/from16 v0, p5

    invoke-direct {v7, v0}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    const-string v0, "overlay"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    move-result-object v18

    new-instance v19, Lcom/android/wm/shell/onehanded/OneHandedController;

    move-object/from16 v0, v19

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    move-object v5, v15

    move-object v6, v13

    move-object v13, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v18

    move-object/from16 v13, p4

    move-object/from16 v15, p7

    invoke-direct/range {v0 .. v15}, Lcom/android/wm/shell/onehanded/OneHandedController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;Lcom/android/wm/shell/onehanded/OneHandedState;Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;Landroid/content/om/IOverlayManager;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V

    return-object v19
.end method

.method public static synthetic d(Lcom/android/wm/shell/onehanded/OneHandedController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->lambda$setEnabledGesturalOverlay$4(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->lambda$updateOneHandedEnabled$3()V

    return-void
.end method

.method private getObserver(Ljava/lang/Runnable;)Landroid/database/ContentObserver;
    .locals 2

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedController$5;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/wm/shell/onehanded/OneHandedController$5;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "OneHandedController"

    const-string v1, "Components may not initialized yet!"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$notifyExpandNotification$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mEventCallback:Lcom/android/wm/shell/onehanded/OneHandedEventCallback;

    invoke-interface {v0}, Lcom/android/wm/shell/onehanded/OneHandedEventCallback;->notifyExpandNotification()V

    return-void
.end method

.method private synthetic lambda$setEnabledGesturalOverlay$4(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->setEnabledGesturalOverlay(ZZ)V

    return-void
.end method

.method private synthetic lambda$setupCallback$0()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded(I)V

    return-void
.end method

.method private synthetic lambda$setupTimeoutListener$2(I)V
    .locals 0

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded(I)V

    return-void
.end method

.method private synthetic lambda$updateOneHandedEnabled$3()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded()V

    return-void
.end method

.method private onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mBackgroundPanelOrganizer:Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    if-eqz v0, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mBackgroundPanelOrganizer:Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;

    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->onConfigurationChanged()V

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->onConfigurationChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method private onKeyguardVisibilityChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mKeyguardShowing:Z

    return-void
.end method

.method private onUserSwitch(I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->unregisterSettingObservers()V

    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->registerSettingObservers(I)V

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->updateSettings()V

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->updateOneHandedEnabled()V

    return-void
.end method

.method private registerSettingObservers(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mActivatedObserver:Landroid/database/ContentObserver;

    const-string v3, "one_handed_mode_activated"

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->registerSettingsKeyObserver(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/database/ContentObserver;I)Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mEnabledObserver:Landroid/database/ContentObserver;

    const-string v3, "one_handed_mode_enabled"

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->registerSettingsKeyObserver(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/database/ContentObserver;I)Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mSwipeToNotificationEnabledObserver:Landroid/database/ContentObserver;

    const-string/jumbo v3, "swipe_bottom_to_notification_enabled"

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->registerSettingsKeyObserver(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/database/ContentObserver;I)Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mShortcutEnabledObserver:Landroid/database/ContentObserver;

    const-string v3, "accessibility_button_targets"

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->registerSettingsKeyObserver(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/database/ContentObserver;I)Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mShortcutEnabledObserver:Landroid/database/ContentObserver;

    const-string v3, "accessibility_shortcut_target_service"

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->registerSettingsKeyObserver(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/database/ContentObserver;I)Landroid/net/Uri;

    return-void
.end method

.method private setEnabledGesturalOverlay(ZZ)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->isTransitioning()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOverlayManager:Landroid/content/om/IOverlayManager;

    const-string v0, "com.android.internal.systemui.onehanded.gestural"

    const/4 v1, -0x2

    invoke-interface {p2, v0, p1, v1}, Landroid/content/om/IOverlayManager;->setEnabled(Ljava/lang/String;ZI)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/core/view/accessibility/b;->l(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/wm/shell/onehanded/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/android/wm/shell/onehanded/j;-><init>(IZLjava/lang/Object;)V

    const-wide/16 v1, 0xfa

    invoke-interface {p2, v0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private setupCallback()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTouchHandler:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    new-instance v1, Lcom/android/wm/shell/onehanded/g;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/onehanded/g;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->registerTouchEventListener(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$OneHandedTouchEventCallback;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTouchHandler:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTransitionCallBack:Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskChangeToExit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListenerCallback:Lcom/android/wm/shell/common/TaskStackListenerCallback;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    :cond_0
    return-void
.end method

.method private setupGesturalOverlay()V
    .locals 4

    const-string v0, "com.android.internal.systemui.onehanded.gestural"

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget v3, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOverlayManager:Landroid/content/om/IOverlayManager;

    const/4 v2, -0x2

    invoke-interface {v1, v0, v2}, Landroid/content/om/IOverlayManager;->setHighestPriority(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOverlayManager:Landroid/content/om/IOverlayManager;

    invoke-interface {v1, v0, v2}, Landroid/content/om/IOverlayManager;->getOverlayInfo(Ljava/lang/String;I)Landroid/content/om/OverlayInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->setEnabledGesturalOverlay(ZZ)V

    :cond_1
    return-void
.end method

.method private setupTimeoutListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    new-instance v1, Lcom/android/wm/shell/onehanded/f;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/onehanded/f;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->registerTimeoutListener(Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler$TimeoutListener;)V

    return-void
.end method

.method private stopOneHanded(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->isTransitioning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedState;->setState(I)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedAccessibilityUtil:Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->getOneHandedStopDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->announcementForScreenReader(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->scheduleOffset(II)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->removeTimer()V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->writeEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private unregisterSettingObservers()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mEnabledObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->unregisterSettingsKeyObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mSwipeToNotificationEnabledObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->unregisterSettingsKeyObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mShortcutEnabledObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->unregisterSettingsKeyObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    return-void
.end method

.method private updateDisplayLayout(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mBackgroundPanelOrganizer:Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method

.method private updateOneHandedEnabled()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/onehanded/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/onehanded/e;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isOneHandedEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isSwipeToNotificationEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->notifyShortcutStateChanged(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTouchHandler:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    iget-boolean v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->onOneHandedEnabled(Z)V

    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->unregisterOrganizer()V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mBackgroundPanelOrganizer:Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->unregisterOrganizer()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->getDisplayAreaTokenMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->registerOrganizer(I)Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mBackgroundPanelOrganizer:Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mBackgroundPanelOrganizer:Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->registerOrganizer(I)Ljava/util/List;

    :cond_5
    return-void
.end method

.method private updateSettings()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->setOneHandedEnabled(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget v3, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeTimeout(Landroid/content/ContentResolver;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->setTimeout(I)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsTapsAppToExit(Landroid/content/ContentResolver;I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->setTaskChangeToExit(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsSwipeToNotificationEnabled(Landroid/content/ContentResolver;I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->setSwipeToNotificationEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->onShortcutEnabledChanged()V

    return-void
.end method


# virtual methods
.method public asOneHanded()Lcom/android/wm/shell/onehanded/OneHanded;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mImpl:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    return-object v0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "OneHandedController"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  mOffSetFraction="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOffSetFraction:F

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    const-string v0, "  mLockedDisabled="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mLockedDisabled:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  mUserId="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  isShortcutEnabled="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isShortcutEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  mIsSwipeToNotificationEnabled="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsSwipeToNotificationEnabled:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mBackgroundPanelOrganizer:Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->dump(Ljava/io/PrintWriter;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->dump(Ljava/io/PrintWriter;)V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTouchHandler:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->dump(Ljava/io/PrintWriter;)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->dump(Ljava/io/PrintWriter;)V

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedState;->dump(Ljava/io/PrintWriter;)V

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->dump(Ljava/io/PrintWriter;)V

    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedAccessibilityUtil:Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->dump(Ljava/io/PrintWriter;)V

    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    const-string v3, "  "

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/content/ContentResolver;I)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOverlayManager:Landroid/content/om/IOverlayManager;

    if-eqz v0, :cond_7

    :try_start_0
    const-string v1, "com.android.internal.systemui.onehanded.gestural"

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/om/IOverlayManager;->getOverlayInfo(Ljava/lang/String;I)Landroid/content/om/OverlayInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "  OverlayInfo="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object v0
.end method

.method public isLockedDisabled()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mLockedDisabled:Z

    return v0
.end method

.method public isOneHandedEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    return v0
.end method

.method public isShortcutEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsShortcutEnabled:Z

    return v0
.end method

.method public isSwipeToNotificationEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsSwipeToNotificationEnabled:Z

    return v0
.end method

.method public notifyExpandNotification()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mEventCallback:Lcom/android/wm/shell/onehanded/OneHandedEventCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/onehanded/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/onehanded/e;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public notifyShortcutStateChanged(I)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isShortcutEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->setOneHandedModeActivated(Landroid/content/ContentResolver;II)Z

    return-void
.end method

.method public onActivatedActionChanged()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isShortcutEnabled()Z

    move-result v0

    const-string v1, "OneHandedController"

    if-nez v0, :cond_0

    const-string v0, "Shortcut not enabled, skip onActivatedActionChanged()"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isOneHandedEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v3, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget v4, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    invoke-virtual {v0, v3, v2, v4}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->setOneHandedModeEnabled(Landroid/content/ContentResolver;II)Z

    move-result v0

    const-string v3, "Auto enabled One-handed mode by shortcut trigger, success="

    invoke-static {v3, v0}, Lcoil/disk/a;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isSwipeToNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->notifyExpandNotification()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v3, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getOneHandedModeActivated(Landroid/content/ContentResolver;I)Z

    move-result v0

    xor-int v1, v2, v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->startOneHanded()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onEnabledSettingChanged()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->writeEvent(I)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->setOneHandedEnabled(Z)V

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget v3, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsSwipeToNotificationEnabled(Landroid/content/ContentResolver;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->setEnabledGesturalOverlay(ZZ)V

    return-void
.end method

.method public onRotateDisplay(IIILandroid/window/WindowContainerTransaction;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    invoke-virtual {p1, p2, v0}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    invoke-virtual {p1, p2, v0}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsSwipeToNotificationEnabled(Landroid/content/ContentResolver;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, p3, p4}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->onRotateDisplay(Landroid/content/Context;ILandroid/window/WindowContainerTransaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->writeEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onShortcutEnabledChanged()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getShortcutEnabled(Landroid/content/ContentResolver;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsShortcutEnabled:Z

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->writeEvent(I)V

    return-void
.end method

.method public onSwipeToNotificationEnabledChanged()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsSwipeToNotificationEnabled(Landroid/content/ContentResolver;I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->setSwipeToNotificationEnabled(Z)V

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    invoke-virtual {v1}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->notifyShortcutStateChanged(I)V

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->writeEvent(I)V

    return-void
.end method

.method public registerEventCallback(Lcom/android/wm/shell/onehanded/OneHandedEventCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mEventCallback:Lcom/android/wm/shell/onehanded/OneHandedEventCallback;

    return-void
.end method

.method public registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V

    return-void
.end method

.method public setLockedDisabled(ZZ)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsSwipeToNotificationEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-ne p2, v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mLockedDisabled:Z

    return-void
.end method

.method public setOneHandedEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsOneHandedEnabled:Z

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->updateOneHandedEnabled()V

    return-void
.end method

.method public setSwipeToNotificationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsSwipeToNotificationEnabled:Z

    return-void
.end method

.method public setTaskChangeToExit(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListenerCallback:Lcom/android/wm/shell/common/TaskStackListenerCallback;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskStackListenerCallback:Lcom/android/wm/shell/common/TaskStackListenerCallback;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->removeListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    :goto_0
    iput-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTaskChangeToExit:Z

    return-void
.end method

.method public startOneHanded()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isLockedDisabled()Z

    move-result v0

    const-string v1, "OneHandedController"

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mKeyguardShowing:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/onehanded/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/onehanded/e;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    const-wide/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->isTransitioning()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->isInOneHanded()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const-string v0, "One handed mode only support portrait mode"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedState;->setState(I)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOffSetFraction:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedAccessibilityUtil:Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;

    invoke-virtual {v1}, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->getOneHandedStartDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->announcementForScreenReader(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mBackgroundPanelOrganizer:Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;

    invoke-virtual {v1}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->onStart()V

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->scheduleOffset(II)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->resetTimer()V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedUiEventLogger:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->writeEvent(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string v0, "Temporary lock disabled"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stopOneHanded()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded(I)V

    return-void
.end method
