.class public Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;
.super Ljava/lang/Object;
.source "BottomSystemBarViewManager.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;
.implements Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field public static final DOCK_INDICATOR_SHOW_APPS:I = 0x5

.field public static final DOCK_INDICATOR_SHOW_CAR_SETTING:I = 0x1

.field public static final DOCK_INDICATOR_SHOW_DRIVER_SEAT:I = 0x2

.field public static final DOCK_INDICATOR_SHOW_MUSIC:I = 0x3

.field public static final DOCK_INDICATOR_SHOW_NONE:I = 0x0

.field public static final DOCK_INDICATOR_SHOW_PASSENGER_SEAT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "BottomSystemBarViewManager"

.field public static final TOUCH_TYPE_PASSENGER_TEMP:I = 0xe

.field public static mForceLightNavigationBar:Z = false

.field public static mIsDayUIMode:Z

.field public static mIsTopAppHidesStatusBar:Z


# instance fields
.field private iActivityManager:Landroid/app/IActivityManager;

.field private isFirstChangeTheme:Z

.field private final mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

.field private final mCarConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

.field mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mCarSystemBarView:Lcom/android/car/ui/CarSystemBarView;

.field private mContext:Landroid/content/Context;

.field private final mDockViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;",
            ">;"
        }
    .end annotation
.end field

.field private mEntertainmentSlideOffset:I

.field private mEntertainmentVisibleState:I

.field private final mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

.field private mTopSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;


# direct methods
.method public static synthetic $r8$lambda$TCes3jigbHq0lF1mrRx_TIk6WT8(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->closeStatusBarDialog()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->isFirstChangeTheme:Z

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mDockViews:Ljava/util/List;

    .line 88
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mContext:Landroid/content/Context;

    .line 89
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    .line 90
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    .line 91
    invoke-virtual {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->addCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;)V

    .line 92
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->connect()V

    .line 93
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    .line 94
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->iActivityManager:Landroid/app/IActivityManager;

    .line 95
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mTopSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    .line 97
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getInstance()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    move-result-object p1

    iget-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mContext:Landroid/content/Context;

    .line 98
    invoke-virtual {p1, p4}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getBaseConfig(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    .line 99
    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setCarBodyStateManager(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p3}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setCarFunctionManager(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p5}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setCommandQueue(Lcom/android/systemui/statusbar/CommandQueue;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)V

    .line 102
    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setCloseStatusDialogFunction(Lcom/zeekr/support/function/NoOutFunction0;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setCloseDockSliderFunction(Lcom/zeekr/support/function/NoOutFunction0;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->iActivityManager:Landroid/app/IActivityManager;

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setIActivityManager(Landroid/app/IActivityManager;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setZeekrAudioManager(Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setIBarAppChangeListener(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mCarConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mEntertainmentVisibleState:I

    return p0
.end method

.method static synthetic access$102(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mEntertainmentVisibleState:I

    return p1
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->changeTheme()V

    return-void
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->clearSlideTint()V

    return-void
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mEntertainmentSlideOffset:I

    return p0
.end method

.method static synthetic access$402(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mEntertainmentSlideOffset:I

    return p1
.end method

.method static synthetic access$500(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mDockViews:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)Lcom/android/car/ui/CarSystemBarView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mCarSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    return-object p0
.end method

.method private changeTheme()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private clearSlideTint()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mCarSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/car/ui/CarSystemBarView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 245
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mDockViews:Ljava/util/List;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private closeStatusBarDialog()V
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mTopSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    if-eqz p0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->closeStatusBarDialog()V

    :cond_0
    return-void
.end method

.method private initBottomBar()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mDockViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mDockViews:Ljava/util/List;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mCarConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getDockViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mDockViews:Ljava/util/List;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda5;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$changeTheme$0(Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;)V
    .locals 1

    .line 173
    sget-boolean v0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mIsDayUIMode:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->changeStatusBarTheme(Z)V

    return-void
.end method


# virtual methods
.method public bindBottomSystemBarView(Lcom/android/car/ui/CarSystemBarView;)V
    .locals 4

    .line 108
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mCarSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    .line 109
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->get()Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->iActivityManager:Landroid/app/IActivityManager;

    invoke-virtual {p1, p0, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->setTopAppChangeListener(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;Landroid/app/IActivityManager;)V

    .line 110
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->initBottomBar()V

    .line 111
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "Entertainment_open"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mEntertainmentVisibleState:I

    .line 112
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$1;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    .line 113
    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;Landroid/os/Handler;)V

    const/4 v2, 0x1

    .line 112
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 131
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "Entertainment_SlideOffset"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    .line 132
    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;Landroid/os/Handler;)V

    .line 131
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 156
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->changeTheme()V

    return-void
.end method

.method public closeDockSlider()V
    .locals 1

    .line 219
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mDockViews:Ljava/util/List;

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda6;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda6;

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getDockViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mDockViews:Ljava/util/List;

    return-object p0
.end method

.method public synthetic lambda$changeTheme$1$com-zeekr-systemui-statusbar-pma-manager-BottomSystemBarViewManager()V
    .locals 5

    .line 161
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mEntertainmentVisibleState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->iActivityManager:Landroid/app/IActivityManager;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->isHomeTop(Landroid/app/IActivityManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->getTopPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->isForceDarkLight(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    goto :goto_1

    .line 167
    :cond_4
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->getDayNightMode()I

    move-result v3

    if-eq v3, v1, :cond_5

    sget-boolean v3, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mForceLightNavigationBar:Z

    if-eqz v3, :cond_3

    .line 170
    :cond_5
    :goto_1
    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->isFirstChangeTheme:Z

    if-nez v3, :cond_6

    sget-boolean v3, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mIsDayUIMode:Z

    if-eq v1, v3, :cond_7

    .line 171
    :cond_6
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->isFirstChangeTheme:Z

    .line 172
    sput-boolean v1, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mIsDayUIMode:Z

    .line 173
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mDockViews:Ljava/util/List;

    sget-object v4, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda8;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda8;

    invoke-interface {v3, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_7
    if-nez v0, :cond_9

    .line 175
    sget-boolean v0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mIsTopAppHidesStatusBar:Z

    if-eqz v0, :cond_8

    goto :goto_2

    .line 178
    :cond_8
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mCarSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    invoke-virtual {p0, v2}, Lcom/android/car/ui/CarSystemBarView;->setBackgroundColor(I)V

    goto :goto_4

    .line 176
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mCarSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_a

    const v1, 0x7f060053

    goto :goto_3

    :cond_a
    const v1, 0x7f060052

    :goto_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/car/ui/CarSystemBarView;->setBackgroundColor(I)V

    :goto_4
    return-void
.end method

.method public synthetic lambda$clearSlideTint$4$com-zeekr-systemui-statusbar-pma-manager-BottomSystemBarViewManager(Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;)V
    .locals 0

    .line 245
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mEntertainmentSlideOffset:I

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->clearTintPercentage(I)V

    return-void
.end method

.method public synthetic lambda$initBottomBar$2$com-zeekr-systemui-statusbar-pma-manager-BottomSystemBarViewManager(Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;)V
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mCarSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    invoke-virtual {p0, p1}, Lcom/android/car/ui/CarSystemBarView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic lambda$onTopAppChange$3$com-zeekr-systemui-statusbar-pma-manager-BottomSystemBarViewManager()V
    .locals 1

    .line 238
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->changeTheme()V

    .line 239
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateExteriorAudioOpenStatus(ZZ)V

    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 2

    const-string v0, "BottomSystemBarViewManager"

    const-string v1, "onmCarFunctionMangerInitSuccess"

    .line 189
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mDockViews:Ljava/util/List;

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda7;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda7;

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onConnected()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateDvrState(ZI)V

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDayNightMode->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->getDayNightMode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BottomSystemBarViewManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->getDayNightMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->onDayNightModeChange(I)V

    .line 209
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-virtual {p0, v1, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateExteriorAudioOpenStatus(ZZ)V

    return-void
.end method

.method public onDayNightModeChange(I)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->changeTheme()V

    return-void
.end method

.method public onTopAppChange()V
    .locals 2

    const-string v0, "BottomSystemBarViewManager"

    const-string v1, "onTopAppChange"

    .line 236
    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTopAppHidesStatusBar(Z)V
    .locals 1

    .line 223
    sget-boolean v0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mIsTopAppHidesStatusBar:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 226
    :cond_0
    sput-boolean p1, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mIsTopAppHidesStatusBar:Z

    if-eqz p1, :cond_2

    .line 228
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mCarSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    sget-boolean v0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mIsDayUIMode:Z

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    const v0, 0x7f060053

    goto :goto_0

    :cond_1
    const v0, 0x7f060052

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/car/ui/CarSystemBarView;->setBackgroundColor(I)V

    goto :goto_1

    .line 230
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mCarSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/car/ui/CarSystemBarView;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public updateForceLightNavigationBarStatus(Z)V
    .locals 1

    .line 254
    sget-boolean v0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mForceLightNavigationBar:Z

    if-eq v0, p1, :cond_0

    .line 255
    sput-boolean p1, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mForceLightNavigationBar:Z

    .line 256
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->changeTheme()V

    :cond_0
    return-void
.end method
