.class public Lcom/android/systemui/navigationbar/NavigationBar$Factory;
.super Ljava/lang/Object;
.source "NavigationBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mAssistManagerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mAutoHideControllerFactory:Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private final mLightBarControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

.field private final mMainAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMainLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private final mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

.field private final mNavbarOverlayController:Lcom/android/systemui/navigationbar/NavigationBarOverlayController;

.field private final mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field private final mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field private final mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field private final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field private final mPipOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecentsOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/recents/Recents;",
            ">;"
        }
    .end annotation
.end field

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

.field private final mStatusBarOptionalLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/StatusBar;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

.field private final mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

.field private final mTelecomManagerOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Landroid/telecom/TelecomManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/ShadeController;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/accessibility/SystemActions;Landroid/os/Handler;Lcom/android/systemui/navigationbar/NavigationBarOverlayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/LightBarController$Factory;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;Ljava/util/Optional;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 2
    .param p20    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            "Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/model/SysUiState;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/recents/Recents;",
            ">;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/StatusBar;",
            ">;>;",
            "Lcom/android/systemui/statusbar/phone/ShadeController;",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            "Lcom/android/systemui/accessibility/SystemActions;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/navigationbar/NavigationBarOverlayController;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/navigationbar/NavBarHelper;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            "Lcom/android/systemui/statusbar/phone/LightBarController$Factory;",
            "Lcom/android/systemui/statusbar/phone/AutoHideController;",
            "Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;",
            "Ljava/util/Optional<",
            "Landroid/telecom/TelecomManager;",
            ">;",
            "Landroid/view/inputmethod/InputMethodManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    .line 1721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 1722
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mAssistManagerLazy:Ldagger/Lazy;

    move-object v1, p2

    .line 1723
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object v1, p3

    .line 1724
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object v1, p4

    .line 1725
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object v1, p5

    .line 1726
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    move-object v1, p6

    .line 1727
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    move-object v1, p7

    .line 1728
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    move-object v1, p8

    .line 1729
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object v1, p9

    .line 1730
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    move-object v1, p10

    .line 1731
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object v1, p11

    .line 1732
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object v1, p12

    .line 1733
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mPipOptional:Ljava/util/Optional;

    move-object v1, p13

    .line 1734
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mSplitScreenOptional:Ljava/util/Optional;

    move-object/from16 v1, p14

    .line 1735
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mRecentsOptional:Ljava/util/Optional;

    move-object/from16 v1, p15

    .line 1736
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mStatusBarOptionalLazy:Ldagger/Lazy;

    move-object/from16 v1, p16

    .line 1737
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mShadeController:Lcom/android/systemui/statusbar/phone/ShadeController;

    move-object/from16 v1, p17

    .line 1738
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-object/from16 v1, p18

    .line 1739
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    move-object/from16 v1, p19

    .line 1740
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

    move-object/from16 v1, p20

    .line 1741
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mMainHandler:Landroid/os/Handler;

    move-object/from16 v1, p21

    .line 1742
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mNavbarOverlayController:Lcom/android/systemui/navigationbar/NavigationBarOverlayController;

    move-object/from16 v1, p22

    .line 1743
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v1, p23

    .line 1744
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    move-object/from16 v1, p24

    .line 1745
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v1, p25

    .line 1746
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mMainLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    move-object/from16 v1, p26

    .line 1747
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mLightBarControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

    move-object/from16 v1, p27

    .line 1748
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mMainAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    move-object/from16 v1, p28

    .line 1749
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mAutoHideControllerFactory:Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

    move-object/from16 v1, p29

    .line 1750
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mTelecomManagerOptional:Ljava/util/Optional;

    move-object/from16 v1, p30

    .line 1751
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/android/systemui/navigationbar/NavigationBar;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1756
    const-class v1, Landroid/view/WindowManager;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/WindowManager;

    .line 1757
    new-instance v35, Lcom/android/systemui/navigationbar/NavigationBar;

    move-object/from16 v1, v35

    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mAssistManagerLazy:Ldagger/Lazy;

    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    iget-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    iget-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    iget-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    iget-object v11, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v12, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    iget-object v13, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v14, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v15, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mPipOptional:Ljava/util/Optional;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mSplitScreenOptional:Ljava/util/Optional;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mRecentsOptional:Ljava/util/Optional;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mStatusBarOptionalLazy:Ldagger/Lazy;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mShadeController:Lcom/android/systemui/statusbar/phone/ShadeController;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mMainHandler:Landroid/os/Handler;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mNavbarOverlayController:Lcom/android/systemui/navigationbar/NavigationBarOverlayController;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mMainLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mLightBarControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mMainAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mAutoHideControllerFactory:Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mTelecomManagerOptional:Ljava/util/Optional;

    move-object/from16 v32, v1

    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBar$Factory;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v34}, Lcom/android/systemui/navigationbar/NavigationBar;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Ldagger/Lazy;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/ShadeController;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/accessibility/SystemActions;Landroid/os/Handler;Lcom/android/systemui/navigationbar/NavigationBarOverlayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/LightBarController$Factory;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;Ljava/util/Optional;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/navigationbar/NavigationBar$1;)V

    return-object v35
.end method
