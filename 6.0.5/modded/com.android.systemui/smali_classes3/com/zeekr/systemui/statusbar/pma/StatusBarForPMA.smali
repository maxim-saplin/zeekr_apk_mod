.class public Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;
.super Lcom/android/systemui/SystemUI;
.source "StatusBarForPMA.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$Callbacks;


# static fields
.field private static final LAUNCHER_LOAD_STATUS:Ljava/lang/String; = "zeekr_launcher_load_status"

.field private static final LAUNCHER_LOAD_STATUS_FINISHED:I = 0x1

.field private static final LAUNCHER_LOAD_STATUS_LOADING:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isStatusBarShow:Z

.field private lp:Landroid/view/WindowManager$LayoutParams;

.field private final mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field private final mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field private mBottomNavBarVisible:Z

.field private mBottomSystemBarView:Lcom/android/car/ui/CarSystemBarView;

.field private final mBottomSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

.field private mBottomSystemBarWindow:Landroid/view/ViewGroup;

.field private mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field private final mCarSystemBarController:Lcom/android/car/navigationbar/CarSystemBarController;

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mContext:Landroid/content/Context;

.field private mDeviceIsSetUpForUser:Z

.field private mDimInteractionManager:Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

.field private final mDisplayId:I

.field private mDockVolumeSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

.field public mHandler:Landroid/os/Handler;

.field private mIsUserSetupInProgress:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mNavBarTransientShown:Z

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mStatusBarMode:I

.field private mStatusBarTransientShown:Z

.field private final mSystemBarConfigs:Lcom/android/car/navigationbar/SystemBarConfigs;

.field private mSystemBarMode:I

.field private mTopNavigationBarVisible:Z

.field private mTopSystemBarView:Lcom/android/car/ui/CarSystemBarView;

.field private final mTopSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

.field private mTopSystemBarWindow:Landroid/view/ViewGroup;

.field private mWindow1Show:Z

.field private mWindow2Show:Z

.field private mWindow3Show:Z

.field private mWindow4Show:Z

.field private mWindow5Show:Z

.field private final mWindowManager:Landroid/view/WindowManager;

.field private mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

.field private view:Landroid/view/View;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$ty7QadKAo2J_wYfoSC-tQ0IjTh8(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->attachNavBarBySide(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/car/navigationbar/CarSystemBarController;Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/internal/statusbar/IStatusBarService;Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;Lcom/android/car/navigationbar/SystemBarConfigs;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 2
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param

    .line 176
    invoke-direct {p0, p1}, Lcom/android/systemui/SystemUI;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mDeviceIsSetUpForUser:Z

    const/4 v1, 0x0

    .line 131
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mIsUserSetupInProgress:Z

    .line 150
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow1Show:Z

    .line 151
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow2Show:Z

    .line 152
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow3Show:Z

    .line 153
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow4Show:Z

    .line 154
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow5Show:Z

    .line 165
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->isStatusBarShow:Z

    .line 776
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$10;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$10;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 850
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$12;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$12;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mHandler:Landroid/os/Handler;

    .line 177
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    .line 178
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mMainHandler:Landroid/os/Handler;

    .line 179
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mCarSystemBarController:Lcom/android/car/navigationbar/CarSystemBarController;

    .line 180
    iput-object p7, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindowManager:Landroid/view/WindowManager;

    .line 181
    iput-object p5, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mTopSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    .line 182
    iput-object p6, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mBottomSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    .line 183
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 185
    iput-object p8, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 186
    iput-object p9, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 187
    iput-object p12, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mSystemBarConfigs:Lcom/android/car/navigationbar/SystemBarConfigs;

    .line 188
    iput-object p13, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p2

    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mDisplayId:I

    .line 190
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper;->initBluetoothManager(Landroid/content/Context;)V

    .line 191
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->init(Landroid/content/Context;)V

    .line 192
    iput-object p10, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    .line 193
    iput-object p11, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mDimInteractionManager:Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

    .line 194
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->initDimVolume()V

    .line 195
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;->initGamePackageNameList(Landroid/content/Context;)V

    .line 196
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->get()Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->bind(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mStatusBarTransientShown:Z

    return p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->clearTransient()V

    return-void
.end method

.method static synthetic access$1000(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->carSettingActionPedestrianReminder()V

    return-void
.end method

.method static synthetic access$1100(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->carSettingActionActionPanorama()V

    return-void
.end method

.method static synthetic access$1200(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->carSettingActionLongPress()V

    return-void
.end method

.method static synthetic access$1300(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)Landroid/content/Context;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->handleShowToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mNavBarTransientShown:Z

    return p0
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->sendBroadcastToBTPhone()V

    return-void
.end method

.method static synthetic access$500(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->handleWindows(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)Landroid/os/Handler;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mBottomSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    return-object p0
.end method

.method static synthetic access$800(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->carSettingActionLoudSpeaker()V

    return-void
.end method

.method static synthetic access$900(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->carSettingActionMute()V

    return-void
.end method

.method private attachNavBarBySide(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    return-void

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mBottomSystemBarWindow:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mBottomNavBarVisible:Z

    if-nez v1, :cond_2

    .line 422
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mBottomNavBarVisible:Z

    .line 423
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mSystemBarConfigs:Lcom/android/car/navigationbar/SystemBarConfigs;

    invoke-virtual {p0, v0}, Lcom/android/car/navigationbar/SystemBarConfigs;->getLayoutParamsBySide(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 415
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mTopSystemBarWindow:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mTopNavigationBarVisible:Z

    if-nez v1, :cond_2

    .line 416
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mTopNavigationBarVisible:Z

    .line 417
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mSystemBarConfigs:Lcom/android/car/navigationbar/SystemBarConfigs;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/car/navigationbar/SystemBarConfigs;->getLayoutParamsBySide(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private attachNavBarWindows()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mSystemBarConfigs:Lcom/android/car/navigationbar/SystemBarConfigs;

    invoke-virtual {v0}, Lcom/android/car/navigationbar/SystemBarConfigs;->getSystemBarSidesByZOrder()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$$ExternalSyntheticLambda5;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private buildNavBarContent()V
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mCarSystemBarController:Lcom/android/car/navigationbar/CarSystemBarController;

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->isDeviceSetupForUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/car/navigationbar/CarSystemBarController;->getTopBar(Z)Lcom/android/car/ui/CarSystemBarView;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mTopSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    if-eqz v0, :cond_0

    .line 383
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mTopSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->bindTopSystemBarView(Lcom/android/car/ui/CarSystemBarView;)V

    .line 384
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mTopSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mBottomSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->bindBottomSystemBarView(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)V

    .line 385
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mSystemBarConfigs:Lcom/android/car/navigationbar/SystemBarConfigs;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mTopSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    invoke-virtual {v0, v1, v2}, Lcom/android/car/navigationbar/SystemBarConfigs;->insetSystemBar(ILcom/android/car/ui/CarSystemBarView;)V

    .line 386
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mTopSystemBarWindow:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mTopSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mCarSystemBarController:Lcom/android/car/navigationbar/CarSystemBarController;

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->isDeviceSetupForUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/car/navigationbar/CarSystemBarController;->getBottomBar(Z)Lcom/android/car/ui/CarSystemBarView;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mBottomSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    if-eqz v0, :cond_1

    .line 391
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mBottomSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->bindBottomSystemBarView(Lcom/android/car/ui/CarSystemBarView;)V

    .line 392
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mSystemBarConfigs:Lcom/android/car/navigationbar/SystemBarConfigs;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mBottomSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    invoke-virtual {v0, v1, v2}, Lcom/android/car/navigationbar/SystemBarConfigs;->insetSystemBar(ILcom/android/car/ui/CarSystemBarView;)V

    .line 393
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mBottomSystemBarWindow:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mBottomSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->init(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CarFunctionManagerInitCallback;)V

    return-void
.end method

.method private buildNavBarWindows()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mCarSystemBarController:Lcom/android/car/navigationbar/CarSystemBarController;

    invoke-virtual {v0}, Lcom/android/car/navigationbar/CarSystemBarController;->getTopWindow()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mTopSystemBarWindow:Landroid/view/ViewGroup;

    .line 377
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mCarSystemBarController:Lcom/android/car/navigationbar/CarSystemBarController;

    invoke-virtual {v0}, Lcom/android/car/navigationbar/CarSystemBarController;->getBottomWindow()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mBottomSystemBarWindow:Landroid/view/ViewGroup;

    return-void
.end method

.method private carSettingActionActionPanorama()V
    .locals 0

    .line 519
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    if-eqz p0, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setActionPanorama()V

    :cond_0
    return-void
.end method

.method private carSettingActionLongPress()V
    .locals 4

    .line 605
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 606
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.geely.pma.settings"

    const-string v3, "com.geely.pma.settings.SettingsActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "{\"page\":\"vehicle\",\"subPage\":{\"page\":\"baseControl\"}}"

    const-string v2, "extraPageJumpData"

    .line 609
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "zeekr.intent.action.jump.CAR_SETTINGS"

    .line 610
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 611
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 612
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    .line 613
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->TAG:Ljava/lang/String;

    const-string v0, "carSettingActionLongPress:Unable to find explicit activity class {com.geely.pma.settings/com.geely.pma.settings.SettingsActivity}"

    invoke-static {p0, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 616
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 618
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private carSettingActionLoudSpeaker()V
    .locals 4

    .line 525
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isZeroSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 527
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.mrbattery.exterioraudioplaydemo"

    const-string v3, "com.mrbattery.exterioraudioplaydemo.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 529
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "function"

    const-string v2, "LOUD_SPEAKER"

    .line 530
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->existActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 534
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->TAG:Ljava/lang/String;

    const-string v0, "carSettingActionLoudSpeaker: com.mrbattery.exterioraudioplaydemo.MainActivity not exit"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private carSettingActionMute()V
    .locals 2

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 568
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private carSettingActionPedestrianReminder()V
    .locals 4

    .line 573
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isZeroSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 575
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.mrbattery.exterioraudioplaydemo"

    const-string v3, "com.mrbattery.exterioraudioplaydemo.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 577
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "function"

    const-string v2, "PEDESTRIAN_REMINDER"

    .line 578
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->existActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 582
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->TAG:Ljava/lang/String;

    const-string v0, "carSettingActionPedestrianReminder: com.mrbattery.exterioraudioplaydemo.MainActivity not exit"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private clearTransient()V
    .locals 2

    .line 348
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mStatusBarTransientShown:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 349
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mStatusBarTransientShown:Z

    .line 350
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->handleTransientChanged()V

    .line 352
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mNavBarTransientShown:Z

    if-eqz v0, :cond_1

    .line 353
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mNavBarTransientShown:Z

    .line 354
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->handleTransientChanged()V

    :cond_1
    return-void
.end method

.method private createSystemBar(Lcom/android/internal/statusbar/RegisterStatusBarResult;)V
    .locals 0

    .line 369
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->buildNavBarWindows()V

    .line 370
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->buildNavBarContent()V

    .line 371
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->attachNavBarWindows()V

    return-void
.end method

.method private handleShowToast(Ljava/lang/String;)V
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x67

    .line 843
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 844
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 845
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private handleTransientChanged()V
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mStatusBarTransientShown:Z

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->updateStatusBarMode(I)Z

    .line 284
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mNavBarTransientShown:Z

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->updateNavBarMode(I)Z

    return-void
.end method

.method private handleWindows(I)V
    .locals 4

    .line 653
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleWindows : which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x4b0

    const/16 v1, 0x780

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 771
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleWindows: default id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 765
    :pswitch_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->windowManager:Landroid/view/WindowManager;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->view:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow5Show:Z

    if-eqz v1, :cond_5

    .line 766
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 767
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow5Show:Z

    goto/16 :goto_0

    .line 748
    :pswitch_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 749
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x14a

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 750
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x20

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 751
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x12c

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 752
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->windowManager:Landroid/view/WindowManager;

    if-nez p1, :cond_0

    return-void

    .line 755
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow2Show:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow1Show:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow3Show:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow4Show:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow5Show:Z

    if-nez v0, :cond_5

    .line 757
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 758
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow5Show:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 760
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_0

    .line 742
    :pswitch_2
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->windowManager:Landroid/view/WindowManager;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->view:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow4Show:Z

    if-eqz v1, :cond_5

    .line 743
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 744
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow4Show:Z

    goto/16 :goto_0

    .line 725
    :pswitch_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 726
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x40

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 727
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 728
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x3f8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 729
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->windowManager:Landroid/view/WindowManager;

    if-nez p1, :cond_1

    return-void

    .line 732
    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow2Show:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow1Show:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow3Show:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow4Show:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow5Show:Z

    if-nez v0, :cond_5

    .line 734
    :try_start_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow4Show:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p0

    .line 737
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_0

    .line 719
    :pswitch_4
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->windowManager:Landroid/view/WindowManager;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->view:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow3Show:Z

    if-eqz v1, :cond_5

    .line 720
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 721
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow3Show:Z

    goto/16 :goto_0

    .line 702
    :pswitch_5
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 703
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 704
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 705
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 706
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->windowManager:Landroid/view/WindowManager;

    if-nez p1, :cond_2

    return-void

    .line 709
    :cond_2
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow2Show:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow1Show:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow3Show:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow4Show:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow5Show:Z

    if-nez v0, :cond_5

    .line 711
    :try_start_2
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow3Show:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p0

    .line 714
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_0

    .line 696
    :pswitch_6
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->windowManager:Landroid/view/WindowManager;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->view:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow2Show:Z

    if-eqz v1, :cond_5

    .line 697
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 698
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow2Show:Z

    goto/16 :goto_0

    .line 679
    :pswitch_7
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 680
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x50

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 681
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x288

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 682
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x3c4

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 683
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->windowManager:Landroid/view/WindowManager;

    if-nez p1, :cond_3

    return-void

    .line 686
    :cond_3
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow2Show:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow1Show:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow3Show:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow4Show:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow5Show:Z

    if-nez v0, :cond_5

    .line 688
    :try_start_3
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow2Show:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception p0

    .line 691
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 673
    :pswitch_8
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->windowManager:Landroid/view/WindowManager;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->view:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow1Show:Z

    if-eqz v1, :cond_5

    .line 674
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 675
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow1Show:Z

    goto :goto_0

    .line 656
    :pswitch_9
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 657
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 658
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 659
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 660
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->windowManager:Landroid/view/WindowManager;

    if-nez p1, :cond_4

    return-void

    .line 663
    :cond_4
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow2Show:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow1Show:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow3Show:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow4Show:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow5Show:Z

    if-nez v0, :cond_5

    .line 665
    :try_start_4
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mWindow1Show:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    move-exception p0

    .line 668
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initSystemHmi()V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->TAG:Ljava/lang/String;

    const-string v1, "initSystemHmi: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mDimInteractionManager:Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$3;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$3;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->registerParkingEnableStatusCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$IParkingEnableStatusObserver;)Z

    .line 448
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mDimInteractionManager:Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->registerCharingStatusCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$ICharingStatusObserver;)Z

    .line 468
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mDimInteractionManager:Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$5;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$5;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->registerVolumeControlCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$IVolumeControlObserver;)Z

    .line 488
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mDimInteractionManager:Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$6;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$6;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->registerVolumePanelCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$IVolumePanelObserver;)Z

    .line 494
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mDimInteractionManager:Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$7;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$7;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->registerMFSWKeyEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;)Z

    return-void
.end method

.method private initWindow()V
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    const v1, 0x7f0e00fe

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->view:Landroid/view/View;

    .line 624
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->windowManager:Landroid/view/WindowManager;

    .line 625
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7e8

    .line 626
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 627
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x1100728

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 629
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 630
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lp:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    return-void
.end method

.method private isDeviceSetupForUser()Z
    .locals 1

    .line 432
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mDeviceIsSetUpForUser:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mIsUserSetupInProgress:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$carSettingActionMute$2(Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;)V
    .locals 1

    .line 559
    instance-of v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;

    if-eqz v0, :cond_0

    .line 560
    check-cast p0, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;

    .line 561
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;->Other:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->switchMuteStatus(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;)V

    :cond_0
    return-void
.end method

.method private sendBroadcastToBTPhone()V
    .locals 2

    .line 645
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->TAG:Ljava/lang/String;

    const-string v1, "qliu: sendBroadcastToBTPhone"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.sendto.btphone.dismissWindow"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 647
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 648
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private showSystemToast(Landroid/widget/Toast;)V
    .locals 7

    .line 811
    :try_start_0
    const-class v0, Landroid/widget/Toast;

    const-string v1, "getService"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 814
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "android.app.INotificationManager"

    .line 815
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-nez v5, :cond_0

    .line 818
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->TAG:Ljava/lang/String;

    const-string p1, "toastClassLoader is null"

    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v6, v1, [Ljava/lang/Class;

    aput-object v3, v6, v2

    .line 821
    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$11;

    invoke-direct {v2, p0, v0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$11;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;Ljava/lang/Object;)V

    invoke-static {v5, v6, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    .line 830
    const-class v0, Landroid/widget/Toast;

    const-string v2, "sService"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 832
    invoke-virtual {v0, v4, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 836
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 800
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 802
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->showSystemToast(Landroid/widget/Toast;)V

    :cond_0
    return-void
.end method

.method private updateNavBarMode(I)Z
    .locals 1

    .line 309
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mSystemBarMode:I

    if-eq v0, p1, :cond_0

    .line 310
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mSystemBarMode:I

    .line 311
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private updateStatusBarMode(I)Z
    .locals 1

    .line 294
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mStatusBarMode:I

    if-eq v0, p1, :cond_0

    .line 295
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mStatusBarMode:I

    .line 296
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abortTransient(I[I)V
    .locals 1

    .line 338
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mDisplayId:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 341
    invoke-static {p2, p1}, Landroid/view/InsetsState;->containsType([II)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p2, p1}, Landroid/view/InsetsState;->containsType([II)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 344
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->clearTransient()V

    return-void
.end method

.method public initDimVolume()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->TAG:Ljava/lang/String;

    const-string v1, "initDimVolume: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;-><init>(Landroid/content/Context;)V

    .line 202
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->updateVolumeLevel(II)Z

    .line 203
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->updateVolumeLevel(II)Z

    .line 204
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->updateVolumeLevel(II)Z

    .line 205
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->updateVolumeLevel(II)Z

    .line 206
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->updateVolumeLevel(II)Z

    return-void
.end method

.method public synthetic lambda$buildNavBarContent$0$com-zeekr-systemui-statusbar-pma-StatusBarForPMA()V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mTopSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->onCarFunctionManagerInitSuccess()V

    .line 401
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mBottomSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    if-eqz p0, :cond_1

    .line 402
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->onCarFunctionManagerInitSuccess()V

    :cond_1
    return-void
.end method

.method public synthetic lambda$carSettingActionLoudSpeaker$1$com-zeekr-systemui-statusbar-pma-StatusBarForPMA()V
    .locals 4

    .line 538
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    const v1, 0x7f14030d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 539
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/vr/impl/VrAPI;->getVoiceApi()Lcom/zeekr/sdk/vr/ability/IVoiceAPI;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zeekr/sdk/device/impl/DeviceAPI;->get()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/sdk/device/impl/DeviceAPI;->getOpenVIN()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$8;

    invoke-direct {v3, p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$8;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    const/4 p0, 0x1

    invoke-interface {v0, v1, v2, p0, v3}, Lcom/zeekr/sdk/vr/ability/IVoiceAPI;->playTTS(Ljava/lang/String;Ljava/lang/String;ILcom/zeekr/sdk/vr/callback/ITtsCallback;)Ljava/lang/String;

    return-void
.end method

.method public synthetic lambda$carSettingActionMute$3$com-zeekr-systemui-statusbar-pma-StatusBarForPMA()V
    .locals 1

    .line 557
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mBottomSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    if-eqz p0, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->getDockViews()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$$ExternalSyntheticLambda6;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$$ExternalSyntheticLambda6;

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$carSettingActionPedestrianReminder$4$com-zeekr-systemui-statusbar-pma-StatusBarForPMA()V
    .locals 4

    .line 586
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    const v1, 0x7f14030e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 587
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/vr/impl/VrAPI;->getVoiceApi()Lcom/zeekr/sdk/vr/ability/IVoiceAPI;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zeekr/sdk/device/impl/DeviceAPI;->get()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/sdk/device/impl/DeviceAPI;->getOpenVIN()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$9;

    invoke-direct {v3, p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$9;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    const/4 p0, 0x1

    invoke-interface {v0, v1, v2, p0, v3}, Lcom/zeekr/sdk/vr/ability/IVoiceAPI;->playTTS(Ljava/lang/String;Ljava/lang/String;ILcom/zeekr/sdk/vr/callback/ITtsCallback;)Ljava/lang/String;

    return-void
.end method

.method public synthetic lambda$setWindowState$5$com-zeekr-systemui-statusbar-pma-StatusBarForPMA()V
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mTopSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->closeStatusBarDialog()V

    .line 890
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mBottomSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    if-eqz p0, :cond_1

    .line 891
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->closeDockSlider()V

    :cond_1
    return-void
.end method

.method public onDialogDismiss()V
    .locals 0

    .line 365
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    return-void
.end method

.method public onDialogShow()V
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->cancelAutoHide()V

    return-void
.end method

.method public onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZILandroid/view/InsetsVisibilities;Ljava/lang/String;)V
    .locals 1

    .line 903
    iget p3, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mDisplayId:I

    if-ne p1, p3, :cond_6

    const-string p1, "com.android.systemui"

    invoke-static {p7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    and-int/lit8 p1, p2, 0x8

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    and-int/lit8 p5, p2, 0x10

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move p3, p4

    .line 908
    :goto_1
    iget-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->TAG:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "packageName = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, ", appearance = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p5, ", forceLightStatusBar = "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p5, ", forceLightNavigationBar = "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 909
    invoke-static {p7}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->isCustomThemeEnabled(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 910
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mTopSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;->FORCE_LIGHT:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;->FORCE_DARK:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    :goto_2
    invoke-virtual {p2, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->updateForceLightStatusBarStatus(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;)V

    .line 911
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", custom theme enabled"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 912
    :cond_4
    invoke-static {p7}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->isForceDarkLight(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 913
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", force dark theme"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 914
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mTopSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    sget-object p1, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;->FORCE_DARK:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->updateForceLightStatusBarStatus(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;)V

    goto :goto_3

    .line 916
    :cond_5
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", theme follow system"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 917
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mTopSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    sget-object p1, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;->FOLLOW_SYSTEM:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->updateForceLightStatusBarStatus(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public setTopAppHidesStatusBar(Z)V
    .locals 4

    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusbarforpma:topAppHidesStatusBar:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",topActivity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->getTopActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , isStatusBarShow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->isStatusBarShow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 640
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mTopSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->isStatusBarShow:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->statueTopAppHide(Z)V

    .line 641
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mBottomSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->isStatusBarShow:Z

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->setTopAppHidesStatusBar(Z)V

    return-void
.end method

.method public setWindowState(III)V
    .locals 5

    .line 874
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWindowState : window = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , mDisplayId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mDisplayId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , displayId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mDisplayId:I

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    const/4 p2, 0x0

    if-nez p3, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 879
    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->isStatusBarShow:Z

    const/4 v0, -0x1

    const-string v1, "zeekr_status_bar_visible_state"

    if-nez p3, :cond_2

    .line 881
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 882
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setWindowState : status bar showing - >"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;->onGet(I)V

    :cond_2
    const/4 p2, 0x2

    if-ne p3, p2, :cond_3

    .line 886
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mMainHandler:Landroid/os/Handler;

    new-instance p3, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p2, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 894
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 895
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWindowState : status bar hidden - >"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/MascotApiProxy;->onGet(I)V

    :cond_3
    return-void
.end method

.method public showTransient(I[I)V
    .locals 1

    .line 319
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mDisplayId:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 322
    invoke-static {p2, p1}, Landroid/view/InsetsState;->containsType([II)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 323
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mStatusBarTransientShown:Z

    if-nez p1, :cond_1

    .line 324
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mStatusBarTransientShown:Z

    .line 325
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->handleTransientChanged()V

    .line 328
    :cond_1
    invoke-static {p2, v0}, Landroid/view/InsetsState;->containsType([II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 329
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mNavBarTransientShown:Z

    if-nez p1, :cond_2

    .line 330
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mNavBarTransientShown:Z

    .line 331
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->handleTransientChanged()V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 12

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mBottomNavBarVisible:Z

    .line 214
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue;->getInstance()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue;->addCallback(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$Callbacks;)V

    .line 217
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 219
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$1;

    invoke-direct {v2, p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/AutoHideController;->setStatusBar(Lcom/android/systemui/statusbar/AutoHideUiElement;)V

    .line 236
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$2;

    invoke-direct {v2, p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/AutoHideController;->setNavigationBar(Lcom/android/systemui/statusbar/AutoHideUiElement;)V

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-interface {v1, v2}, Lcom/android/internal/statusbar/IStatusBarService;->registerStatusBar(Lcom/android/internal/statusbar/IStatusBar;)Lcom/android/internal/statusbar/RegisterStatusBarResult;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 258
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    .line 261
    :goto_0
    invoke-direct {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->createSystemBar(Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 263
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->initSystemHmi()V

    .line 266
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->initWindow()V

    .line 269
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "action.systemhmi.dbus.ready.read"

    .line 270
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.VOLUME_FS_TYPE_UNSUPPORTED"

    .line 272
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 273
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 275
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "zeekr_status_bar_visible_state"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 276
    iget v5, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->mDisplayId:I

    iget v6, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mAppearance:I

    iget-object v7, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    iget-boolean v8, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mNavbarColorManagedByIme:Z

    iget v9, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mBehavior:I

    iget-object v10, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mRequestedVisibilities:Landroid/view/InsetsVisibilities;

    iget-object v11, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mPackageName:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZILandroid/view/InsetsVisibilities;Ljava/lang/String;)V

    return-void
.end method
