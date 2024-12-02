.class public Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;
.super Lcom/android/car/window/AbstractOverlayPanelViewController;
.source "AbstractDropDownBoxViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$PluginContextWrapper;,
        Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$ClassLoaderFilter;,
        Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$HandleBarCloseGestureListener;
    }
.end annotation


# static fields
.field private static final DIFF:F = 1.0E-6f

.field private static final MSG_ADD_FAILED:I = 0x64

.field private static final PREFIX:Ljava/lang/String; = "androidx.viewpager.widget.PagerAdapter"

.field private static mIsDayUIMode:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isDropDownBackgroundChangeFlag:Z

.field private isDropDownBackgroundChangeFlag2:Z

.field private isFollowHand:Z

.field private isFreeOpen:Z

.field private final mBackgroundAlphaDiff:F

.field private final mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

.field private final mClassLoaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private mCollapseReceiver:Landroid/content/BroadcastReceiver;

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mContext:Landroid/content/Context;

.field private mDropDownRootLayout:Landroid/view/View;

.field private mDropDownShadeDepthController:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;

.field private mDropDownView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

.field protected mHandler:Landroid/os/Handler;

.field private final mInitialBackgroundAlpha:F

.field private mLastAlpha:F

.field private final mNotificationTranslationY:I

.field private mOpenPanelReceiver:Landroid/content/BroadcastReceiver;

.field private mParentClassLoader:Ljava/lang/ClassLoader;

.field private final mResources:Landroid/content/res/Resources;

.field private mScrollY:F

.field private toClose:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/car/window/OverlayViewGlobalStateController;Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;)V
    .locals 6
    .param p2    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const v3, 0x7f0b04d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p7

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/android/car/window/AbstractOverlayPanelViewController;-><init>(Landroid/content/Context;Landroid/content/res/Resources;ILcom/android/car/window/OverlayViewGlobalStateController;Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->TAG:Ljava/lang/String;

    .line 71
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    iput-object p6, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mClassLoaders:Ljava/util/Map;

    const/4 p6, 0x0

    .line 73
    iput p6, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mScrollY:F

    const/4 p7, 0x0

    .line 74
    iput-boolean p7, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->toClose:Z

    .line 81
    iput-boolean p7, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isFollowHand:Z

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownRootLayout:Landroid/view/View;

    .line 84
    iput-boolean p7, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isDropDownBackgroundChangeFlag:Z

    const/4 p7, 0x1

    .line 85
    iput-boolean p7, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isDropDownBackgroundChangeFlag2:Z

    .line 86
    iput-boolean p7, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isFreeOpen:Z

    .line 242
    new-instance p7, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$3;

    invoke-direct {p7, p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$3;-><init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)V

    iput-object p7, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mCollapseReceiver:Landroid/content/BroadcastReceiver;

    .line 249
    new-instance p7, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$4;

    invoke-direct {p7, p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$4;-><init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)V

    iput-object p7, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mOpenPanelReceiver:Landroid/content/BroadcastReceiver;

    .line 310
    iput p6, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mLastAlpha:F

    .line 495
    new-instance p7, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p7, p0, v0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$6;-><init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mHandler:Landroid/os/Handler;

    .line 94
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mContext:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mResources:Landroid/content/res/Resources;

    .line 96
    iput-object p5, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 97
    invoke-virtual {p5, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 98
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    .line 99
    invoke-virtual {p4, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->addCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;)V

    .line 100
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownShadeDepthController:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f050012

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isFollowHand:Z

    const p3, 0x7f0c00a2

    .line 102
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mNotificationTranslationY:I

    const p3, 0x7f0c0018

    .line 103
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    iput p3, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mInitialBackgroundAlpha:F

    cmpg-float p5, p3, p6

    if-ltz p5, :cond_1

    cmpl-float p5, p3, p4

    if-gtz p5, :cond_1

    const p5, 0x7f0c0017

    .line 107
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p4

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    cmpg-float p5, p2, p6

    if-ltz p5, :cond_0

    cmpl-float p4, p2, p4

    if-gtz p4, :cond_0

    sub-float/2addr p2, p3

    .line 111
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mBackgroundAlphaDiff:F

    .line 115
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getOverlayViewGlobalStateController()Lcom/android/car/window/OverlayViewGlobalStateController;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->inflateView(Lcom/android/car/window/OverlayViewController;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->registerCollapseReceiver(Landroid/content/Context;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->registerOpenPanelReceiver(Landroid/content/Context;)V

    return-void

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to setup notification bar due to incorrect final background alpha percentage"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to setup notification bar due to incorrect initial background alpha percentage"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)Lcom/android/car/window/OverlayViewGlobalStateController;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getOverlayViewGlobalStateController()Lcom/android/car/window/OverlayViewGlobalStateController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1002(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->toClose:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;F)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->calculatePercentageFromEndingEdge(F)V

    return-void
.end method

.method static synthetic access$1200(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)Landroid/view/View;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getLayout()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)Landroid/view/View;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getLayout()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)Landroid/view/View;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getLayout()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)I
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getDefaultStartPosition()I

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Z)I
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getEndPosition(Z)I

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Landroid/view/ViewGroup;Landroid/os/Bundle;)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->addNotificationUi(Landroid/view/ViewGroup;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$202(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isFreeOpen:Z

    return p1
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)Landroid/view/GestureDetector;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mOpenGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->animateCollapsePanel()V

    return-void
.end method

.method static synthetic access$600(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Z)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->setPanelVisible(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)I
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getMaxPanelHeight()I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)F
    .locals 0

    .line 59
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mOpeningVelocity:F

    return p0
.end method

.method static synthetic access$900(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Z)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->setPanelExpanded(Z)V

    return-void
.end method

.method private addNotificationUi(Landroid/view/ViewGroup;Landroid/os/Bundle;)Z
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNotificationUI() called with: panelHolder = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], bundle = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "ecarx.notificationcenterui"

    const-string v2, "ecarx.notificationcenterui.OutViewActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, v0, p2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getPluginView(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 517
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    .line 520
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->TAG:Ljava/lang/String;

    const-string p1, "addNotificationUI() called with: plugin view = NUll"

    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method private getBackgroundAlpha(I)F
    .locals 1

    .line 411
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mAnimateDirection:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->getHeight()I

    move-result v0

    sub-int p1, v0, p1

    :goto_0
    int-to-float p1, p1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 412
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mInitialBackgroundAlpha:F

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mBackgroundAlphaDiff:F

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    return v0
.end method

.method private getClassLoader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mClassLoaders:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mClassLoaders:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;

    return-object p0

    .line 560
    :cond_0
    new-instance v0, Ldalvik/system/PathClassLoader;

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getParentClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 561
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mClassLoaders:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getParentClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mParentClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hostClassLoader= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$ClassLoaderFilter;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "ecarx.notificationcenterui"

    invoke-direct {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$ClassLoaderFilter;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mParentClassLoader:Ljava/lang/ClassLoader;

    .line 571
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mParentClassLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method private getPluginView(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    .line 529
    :try_start_0
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    .line 532
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 533
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v4, v2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getClassLoader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p0

    .line 534
    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$PluginContextWrapper;

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$PluginContextWrapper;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x1

    .line 536
    invoke-static {p2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string p2, "createNotificationPanelView"

    new-array v5, v4, [Ljava/lang/Class;

    .line 538
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const-class v6, Landroid/os/Bundle;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {p0, p2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v2, p2, v3

    aput-object p1, p2, v1

    aput-object p3, p2, v7

    .line 539
    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 541
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 551
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 549
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 547
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 545
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p0

    .line 543
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private registerCollapseReceiver(Landroid/content/Context;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->TAG:Ljava/lang/String;

    const-string v1, "registerCollapseReceiver"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.ecarx.intent.action.CONTROL_BOARD_CLOSE"

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mCollapseReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private registerOpenPanelReceiver(Landroid/content/Context;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->TAG:Ljava/lang/String;

    const-string v1, "registerOpenPanelReceiver"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.ecarx.intent.action.CONTROL_BOARD_OPEN"

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 238
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mOpenPanelReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private setBackgroundAlpha()V
    .locals 13

    .line 313
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mScrollY:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mFollowHandGradientLength:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->getDayNightMode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 315
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getRootLayout()Landroid/view/View;

    move-result-object v4

    .line 316
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getLayout()Landroid/view/View;

    move-result-object v5

    .line 317
    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    if-nez v6, :cond_1

    .line 318
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->TAG:Ljava/lang/String;

    const-string v0, "setBackgroundAlpha dropDownView is null"

    invoke-static {p0, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 321
    :cond_1
    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setBackgroundAlpha dropDownView="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    invoke-virtual {v8}, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    iget-boolean v6, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isFollowHand:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mFollowHandGradientLength:F

    div-float v6, v0, v6

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    const-string v8, "#.##"

    invoke-static {v6, v8}, Lcom/zeekr/support/utils/ktx/DecimalFormatUtils;->getFormatNumber(FLjava/lang/String;)F

    move-result v6

    if-eqz v4, :cond_9

    .line 324
    sget-boolean v9, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mIsDayUIMode:Z

    if-eq v9, v1, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    if-eqz v9, :cond_4

    .line 326
    sput-boolean v1, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mIsDayUIMode:Z

    .line 327
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isDropDownBackgroundChangeFlag:Z

    .line 328
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isDropDownBackgroundChangeFlag2:Z

    .line 331
    :cond_4
    sget-boolean v1, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mIsDayUIMode:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mContext:Landroid/content/Context;

    const v10, 0x7f06042b

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mContext:Landroid/content/Context;

    const v10, 0x7f06042a

    :goto_3
    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 332
    iget-object v10, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "setBackgroundAlpha isDropDownBackgroundChangeFlag="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isDropDownBackgroundChangeFlag:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " , isDropDownBackgroundChangeFlag2="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isDropDownBackgroundChangeFlag2:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " , alpha="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " , isDayUiModeChange="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " , mIsLayoutAlphaAnimating=="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mIsLayoutAlphaAnimating:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " , ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mScrollY:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    iget-object v10, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownRootLayout:Landroid/view/View;

    if-eqz v10, :cond_9

    sub-float v10, v7, v6

    .line 334
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v12, 0x358637bd    # 1.0E-6f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_6

    if-eqz v9, :cond_6

    return-void

    .line 337
    :cond_6
    iget v9, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mLastAlpha:F

    sub-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v12

    if-gez v9, :cond_7

    return-void

    .line 340
    :cond_7
    iput v6, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mLastAlpha:F

    .line 341
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 342
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v12

    if-gez v6, :cond_8

    iget-boolean v6, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isDropDownBackgroundChangeFlag:Z

    if-nez v6, :cond_8

    .line 343
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isDropDownBackgroundChangeFlag:Z

    .line 344
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isDropDownBackgroundChangeFlag2:Z

    .line 345
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownRootLayout:Landroid/view/View;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 347
    :cond_8
    iget-boolean v6, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isDropDownBackgroundChangeFlag2:Z

    if-eqz v6, :cond_9

    .line 348
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isDropDownBackgroundChangeFlag:Z

    .line 349
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isDropDownBackgroundChangeFlag2:Z

    .line 350
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownRootLayout:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 355
    :cond_9
    :goto_4
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->toClose:Z

    if-nez v1, :cond_a

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mHalfFollowHandGradientLength:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_c

    :cond_a
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->toClose:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mFollowHandGradientLength:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_b

    goto :goto_5

    :cond_b
    move v2, v3

    .line 356
    :cond_c
    :goto_5
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setBackgroundAlpha flag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , toClose="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->toClose:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , scrollY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    .line 358
    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mFollowHandGradientLength:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mHalfFollowHandGradientLength:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mHalfFollowHandGradientLength:F

    div-float/2addr v0, v1

    invoke-static {v0, v8}, Lcom/zeekr/support/utils/ktx/DecimalFormatUtils;->getFormatNumber(FLjava/lang/String;)F

    move-result v0

    if-eqz v5, :cond_d

    .line 360
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 363
    :cond_d
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mNotificationTranslationY:I

    neg-int p0, p0

    int-to-float p0, p0

    sub-float/2addr v7, v0

    mul-float/2addr p0, v7

    invoke-virtual {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->setTranslationY(F)V

    :cond_e
    return-void
.end method


# virtual methods
.method public addNotificationCenterUi()V
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->TAG:Ljava/lang/String;

    const-string v1, "addNotificationCenterUI"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    if-nez v0, :cond_0

    .line 475
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->TAG:Ljava/lang/String;

    const-string v0, "addNotificationCenterUI: mNotification == null"

    invoke-static {p0, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 478
    invoke-direct {p0, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->addNotificationUi(Landroid/view/ViewGroup;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->TAG:Ljava/lang/String;

    const-string v1, "NotificationControlCenter== addView"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownRootLayout:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 486
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownRootLayout:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method protected animatePanel(FZ)V
    .locals 5

    .line 439
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animatePanel velocity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , isClosing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    invoke-virtual {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getEndPosition(Z)I

    move-result v0

    int-to-float v0, v0

    .line 442
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 443
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animatePanel rect = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 445
    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getCurrentStartPosition(Landroid/graphics/Rect;)I

    move-result v1

    int-to-float v1, v1

    .line 446
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getMaxPanelHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 447
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->toClose:Z

    :cond_0
    sub-float v2, v1, v0

    .line 449
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getMaxPanelHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    .line 450
    :cond_1
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animatePanel from = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , to = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->animate(FFFZ)V

    :cond_2
    return-void

    .line 461
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 462
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$5;-><init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;FZ)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public getDragCloseTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 141
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$2;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)V

    return-object v0
.end method

.method public getDragOpenTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 122
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)V

    return-object v0
.end method

.method public synthetic lambda$reinflate$0$com-zeekr-systemui-statusbar-pma-dropdown-AbstractDropDownBoxViewController(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 180
    iget-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isFreeOpen:Z

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 183
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 184
    invoke-virtual {p0, p3}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->maybeCompleteAnimation(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected maybeCompleteAnimation(Landroid/view/MotionEvent;)V
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maybeCompleteAnimation toClose="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->toClose:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isClosingAction()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isClosingAction(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isPanelVisible()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isPanelVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isOpeningAction()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isOpeningAction(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maybeCompleteAnimation: mPercentage -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getPercentageFromEndingEdge()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   mSe-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getSettleClosePercentage()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isClosingAction(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isPanelVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 421
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->toClose:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 422
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getPercentageFromEndingEdge()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x64

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getSettleClosePercentage()I

    move-result v3

    if-le p1, v3, :cond_0

    .line 423
    invoke-virtual {p0, v2, v1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->animatePanel(FZ)V

    goto :goto_0

    .line 425
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->animatePanel(FZ)V

    goto :goto_0

    .line 428
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getPercentageFromEndingEdge()I

    move-result p1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getSettleClosePercentage()I

    move-result v3

    if-le p1, v3, :cond_2

    .line 429
    invoke-virtual {p0, v2, v0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->animatePanel(FZ)V

    goto :goto_0

    .line 431
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->animatePanel(FZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onAnimateCollapsePanel()V
    .locals 0

    return-void
.end method

.method protected onAnimateExpandPanel()V
    .locals 0

    return-void
.end method

.method protected onCollapseAnimationEnd()V
    .locals 0

    return-void
.end method

.method protected onExpandAnimationEnd()V
    .locals 0

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->reinflate()V

    return-void
.end method

.method protected onOpenScrollStart()V
    .locals 1

    const/4 v0, 0x0

    .line 369
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->toClose:Z

    return-void
.end method

.method protected onScroll(I)V
    .locals 2

    int-to-float p1, p1

    .line 305
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mScrollY:F

    .line 306
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownShadeDepthController:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isFollowHand:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mFollowHandGradientLength:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mFollowHandGradientLength:F

    div-float/2addr p1, v1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->onPanelExpansionChanged(F)V

    .line 307
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->setBackgroundAlpha()V

    return-void
.end method

.method public reinflate()V
    .locals 4

    .line 160
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isInflated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getLayout()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0190

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getMaxPanelHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 172
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mNotificationTranslationY:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->setTranslationY(F)V

    .line 173
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownShadeDepthController:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getRootLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->setRoot(Landroid/view/View;)V

    .line 176
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->addNotificationCenterUi()V

    .line 178
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$HandleBarCloseGestureListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$HandleBarCloseGestureListener;-><init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 179
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->setBackgroundAlpha()V

    return-void
.end method

.method protected setViewClipBounds(I)V
    .locals 7

    .line 194
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 195
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 197
    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mAnimateDirection:I

    if-lez v2, :cond_0

    move v2, p1

    move v3, v0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    move v3, p1

    .line 204
    :goto_0
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setViewClipBounds,y="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getLayout()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",bottom="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",getMaxPanelHeight()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getMaxPanelHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , toClose="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->toClose:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    iget-boolean v4, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->toClose:Z

    if-nez v4, :cond_1

    int-to-float v4, v2

    iget v5, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mHalfFollowHandGradientLength:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getMaxPanelHeight()I

    move-result v2

    goto :goto_1

    .line 207
    :cond_1
    iget-boolean v4, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->toClose:Z

    if-eqz v4, :cond_2

    int-to-float v4, v2

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getMaxPanelHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mFollowHandGradientLength:F

    sub-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    .line 208
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getMaxPanelHeight()I

    move-result v2

    .line 210
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getLayout()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 211
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getLayout()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getMaxPanelHeight()I

    move-result v3

    sub-int v3, v2, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 213
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getMaxPanelHeight()I

    move-result v1

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->setVisibility(I)V

    :cond_3
    int-to-float v0, v2

    .line 217
    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mFollowHandGradientLength:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mDropDownView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->setVisibility(I)V

    .line 220
    :cond_4
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mIsLayoutAlphaAnimating:Z

    if-nez v0, :cond_6

    .line 221
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->toClose:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mFollowHandGradientLength:F

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getMaxPanelHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 222
    :cond_5
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->onScroll(I)V

    :cond_6
    return-void
.end method

.method protected shouldAllowClosingScroll()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected shouldAnimateCollapsePanel()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected shouldAnimateExpandPanel()Z
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    move-result p0

    return p0
.end method

.method protected shouldShowNavigationBarInsets()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected shouldShowStatusBarInsets()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
