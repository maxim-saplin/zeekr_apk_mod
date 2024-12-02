.class public Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarSRSView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private imgSRS:Landroid/widget/ImageView;

.field private isDayDark:Z

.field private isOpenSRS:Z

.field private mDetector:Landroid/view/GestureDetector;

.field private simpleGesture:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 115
    new-instance p2, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$2;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->simpleGesture:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 36
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->initView()V

    .line 37
    new-instance p2, Landroid/view/GestureDetector;

    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->simpleGesture:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->mDetector:Landroid/view/GestureDetector;

    .line 38
    invoke-virtual {p0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->isDayDark:Z

    return p0
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;ZZ)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->changeSRSStatue(ZZ)V

    return-void
.end method

.method private changeSRSStatue(ZZ)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeSRSStatue is open ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-- isday ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 56
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->imgSRS:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const p1, 0x7f08082a

    goto :goto_0

    :cond_0
    const p1, 0x7f080828

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->imgSRS:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    const p1, 0x7f080829

    goto :goto_1

    :cond_2
    const p1, 0x7f080827

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b033a

    .line 42
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->imgSRS:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 43
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 74
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00d7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public changeStatusBarPercentage(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->imgSRS:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->imgSRS:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 49
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->isDayDark:Z

    .line 50
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->isOpenSRS:Z

    invoke-direct {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->changeSRSStatue(ZZ)V

    return-void
.end method

.method public clearTintPercentage()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->imgSRS:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getHidePriority()I
    .locals 0

    const/16 p0, 0x70

    return p0
.end method

.method public getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;
    .locals 0

    .line 79
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->RIGHT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/16 p0, 0x70c

    return p0
.end method

.method public isNormal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isAirbActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isOpenAirb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->isOpenSRS:Z

    .line 101
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->isDayDark:Z

    invoke-direct {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->changeSRSStatue(ZZ)V

    .line 102
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerSrsAIRBCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
