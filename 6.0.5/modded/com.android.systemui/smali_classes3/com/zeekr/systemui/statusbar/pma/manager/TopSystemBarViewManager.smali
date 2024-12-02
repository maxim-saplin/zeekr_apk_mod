.class public Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;
.super Ljava/lang/Object;
.source "TopSystemBarViewManager.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;
.implements Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TopSystemBarViewManager"

.field public static mForceLightStatusBar:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

.field public static mIsDayUIMode:Z

.field public static mIsTopAppHidesStatusBar:Z


# instance fields
.field private iActivityManager:Landroid/app/IActivityManager;

.field private isFirstChangeTheme:Z

.field private mBottomSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

.field mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

.field private final mCarConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

.field private mCarSystemBarView:Lcom/android/car/ui/CarSystemBarView;

.field private final mContext:Landroid/content/Context;

.field private mDetector:Landroid/view/GestureDetector;

.field private mEntertainmentSlideOffset:I

.field private mEntertainmentVisibleState:I

.field private final mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

.field private final mStatusBarCapsuleViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatusBarViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;",
            ">;"
        }
    .end annotation
.end field

.field private final simpleGesture:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public static synthetic $r8$lambda$MWKcv2w7AcfWWkNiMoUT0HapKp0(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->closeDockSlider()V

    return-void
.end method

.method public static synthetic $r8$lambda$oqifaM0HBXDwQZFqJr0LbfZXzKc(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->changeStatusBarTheme()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 86
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;->FOLLOW_SYSTEM:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mForceLightStatusBar:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->isFirstChangeTheme:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mStatusBarViews:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mStatusBarCapsuleViews:Ljava/util/List;

    .line 90
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->simpleGesture:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 109
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mContext:Landroid/content/Context;

    .line 110
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    .line 111
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    .line 112
    invoke-virtual {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->addCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;)V

    .line 113
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->connect()V

    .line 114
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->iActivityManager:Landroid/app/IActivityManager;

    .line 116
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getInstance()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getBaseConfig(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setCarBodyStateManager(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    .line 118
    invoke-virtual {p1, p3}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setCarFunctionManager(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    .line 119
    invoke-virtual {p1, p4}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setCommandQueue(Lcom/android/systemui/statusbar/CommandQueue;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)V

    .line 120
    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setCloseStatusDialogFunction(Lcom/zeekr/support/function/NoOutFunction0;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda5;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)V

    .line 121
    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setCloseDockSliderFunction(Lcom/zeekr/support/function/NoOutFunction0;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mCarConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mEntertainmentVisibleState:I

    return p0
.end method

.method static synthetic access$102(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mEntertainmentVisibleState:I

    return p1
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->changeStatusBarTheme()V

    return-void
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->clearSlideTint()V

    return-void
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mEntertainmentSlideOffset:I

    return p0
.end method

.method static synthetic access$402(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mEntertainmentSlideOffset:I

    return p1
.end method

.method static synthetic access$500(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mStatusBarViews:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mStatusBarCapsuleViews:Ljava/util/List;

    return-object p0
.end method

.method private changeStatusBarTheme()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda6;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private clearSlideTint()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mCarSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/car/ui/CarSystemBarView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 264
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mStatusBarViews:Ljava/util/List;

    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda9;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda9;

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 265
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mStatusBarCapsuleViews:Ljava/util/List;

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda1;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda1;

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private closeDockSlider()V
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mBottomSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    if-eqz p0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->closeDockSlider()V

    :cond_0
    return-void
.end method

.method private initListener()V
    .locals 3

    .line 205
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->simpleGesture:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mDetector:Landroid/view/GestureDetector;

    .line 206
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mCarSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    const v1, 0x7f0b0156

    invoke-virtual {v0, v1}, Lcom/android/car/ui/CarSystemBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initTopBar()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->getDayNightMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mIsDayUIMode:Z

    .line 197
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mStatusBarViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mStatusBarViews:Ljava/util/List;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mCarConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getStatusBarViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mStatusBarViews:Ljava/util/List;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda8;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 200
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mStatusBarCapsuleViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mStatusBarCapsuleViews:Ljava/util/List;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mCarConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getAllStatusBarCapsuleViews()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic lambda$changeStatusBarTheme$2(Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;)V
    .locals 1

    .line 234
    sget-boolean v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mIsDayUIMode:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->changeStatusBarTheme(Z)V

    return-void
.end method

.method static synthetic lambda$changeStatusBarTheme$3(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;)V
    .locals 1

    .line 235
    sget-boolean v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mIsDayUIMode:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->changeStatusBarTheme(Z)V

    return-void
.end method


# virtual methods
.method public bindBottomSystemBarView(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mBottomSystemBarViewManager:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    return-void
.end method

.method public bindTopSystemBarView(Lcom/android/car/ui/CarSystemBarView;)V
    .locals 4

    .line 135
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mCarSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    .line 136
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->get()Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->iActivityManager:Landroid/app/IActivityManager;

    invoke-virtual {p1, p0, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->setTopAppChangeListener(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;Landroid/app/IActivityManager;)V

    .line 139
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->initTopBar()V

    .line 140
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->initListener()V

    .line 142
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "Entertainment_open"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$2;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    .line 143
    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;Landroid/os/Handler;)V

    const/4 v3, 0x1

    .line 142
    invoke-virtual {p1, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 161
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mEntertainmentVisibleState:I

    .line 162
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "Entertainment_SlideOffset"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$3;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    .line 163
    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$3;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;Landroid/os/Handler;)V

    .line 162
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 188
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->changeStatusBarTheme()V

    return-void
.end method

.method public closeStatusBarDialog()V
    .locals 1

    .line 241
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mStatusBarViews:Ljava/util/List;

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda10;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda10;

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$changeStatusBarTheme$4$com-zeekr-systemui-statusbar-pma-manager-TopSystemBarViewManager()V
    .locals 6

    .line 216
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->getDayNightMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 217
    :goto_0
    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mEntertainmentVisibleState:I

    if-ne v3, v1, :cond_1

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->iActivityManager:Landroid/app/IActivityManager;

    invoke-static {v3}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->isHomeTop(Landroid/app/IActivityManager;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    :goto_2
    move v1, v2

    goto :goto_3

    .line 220
    :cond_2
    sget-object v4, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mForceLightStatusBar:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    sget-object v5, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;->FORCE_LIGHT:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    if-ne v4, v5, :cond_3

    goto :goto_3

    .line 222
    :cond_3
    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mForceLightStatusBar:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    sget-object v4, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;->FORCE_DARK:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    .line 225
    :goto_3
    sget-boolean v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mIsTopAppHidesStatusBar:Z

    if-eqz v0, :cond_6

    .line 226
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mCarSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_5

    const v5, 0x7f060053

    goto :goto_4

    :cond_5
    const v5, 0x7f060052

    :goto_4
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/car/ui/CarSystemBarView;->setBackgroundColor(I)V

    goto :goto_5

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mCarSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    invoke-virtual {v0, v2}, Lcom/android/car/ui/CarSystemBarView;->setBackgroundColor(I)V

    .line 230
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDayUIMode = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isEntertainmentTop = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mForceLightStatusBar = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mForceLightStatusBar:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TopSystemBarViewManager"

    invoke-static {v3, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->isFirstChangeTheme:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mIsDayUIMode:Z

    if-eq v1, v0, :cond_8

    .line 232
    :cond_7
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->isFirstChangeTheme:Z

    .line 233
    sput-boolean v1, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mIsDayUIMode:Z

    .line 234
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mStatusBarViews:Ljava/util/List;

    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda12;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda12;

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 235
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mStatusBarCapsuleViews:Ljava/util/List;

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda3;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda3;

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_8
    return-void
.end method

.method public synthetic lambda$initListener$1$com-zeekr-systemui-statusbar-pma-manager-TopSystemBarViewManager(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$initTopBar$0$com-zeekr-systemui-statusbar-pma-manager-TopSystemBarViewManager(Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;)V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mCarSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    invoke-virtual {p0, p1}, Lcom/android/car/ui/CarSystemBarView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 2

    const-string v0, "TopSystemBarViewManager"

    const-string v1, "onmCarFunctionMangerInitSuccess"

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mStatusBarViews:Ljava/util/List;

    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda11;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda11;

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 130
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mStatusBarCapsuleViews:Ljava/util/List;

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda2;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda2;

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDayNightModeChange(I)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->changeStatusBarTheme()V

    return-void
.end method

.method public onTopAppChange()V
    .locals 2

    const-string v0, "TopSystemBarViewManager"

    const-string v1, "onTopAppChange"

    .line 282
    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda7;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public statueTopAppHide(Z)V
    .locals 1

    .line 251
    sget-boolean v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mIsTopAppHidesStatusBar:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 254
    :cond_0
    sput-boolean p1, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mIsTopAppHidesStatusBar:Z

    if-eqz p1, :cond_2

    .line 256
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mCarSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    sget-boolean v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mIsDayUIMode:Z

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mContext:Landroid/content/Context;

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

    .line 258
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mCarSystemBarView:Lcom/android/car/ui/CarSystemBarView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/car/ui/CarSystemBarView;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public updateForceLightStatusBarStatus(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;)V
    .locals 1

    .line 274
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mForceLightStatusBar:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    if-eq v0, p1, :cond_0

    .line 275
    sput-object p1, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mForceLightStatusBar:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    .line 276
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->changeStatusBarTheme()V

    :cond_0
    return-void
.end method
