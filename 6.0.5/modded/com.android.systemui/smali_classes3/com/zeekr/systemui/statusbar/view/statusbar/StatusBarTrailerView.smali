.class public Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarTrailerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private imgTrailer:Landroid/widget/ImageView;

.field private final mDetector:Landroid/view/GestureDetector;

.field private simpleGesture:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 86
    new-instance p2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView$1;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;->simpleGesture:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 31
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;->initView()V

    .line 32
    new-instance p2, Landroid/view/GestureDetector;

    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;->simpleGesture:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;->mDetector:Landroid/view/GestureDetector;

    .line 33
    invoke-virtual {p0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b033a

    .line 37
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;->imgTrailer:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 60
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00fa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public changeStatusBarPercentage(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;->imgTrailer:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;->imgTrailer:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 44
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;->imgTrailer:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0808bc

    goto :goto_0

    :cond_0
    const p1, 0x7f0808bb

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public clearTintPercentage()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;->imgTrailer:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getHidePriority()I
    .locals 0

    const/16 p0, 0x6d

    return p0
.end method

.method public getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;
    .locals 0

    .line 83
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->RIGHT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$0$com-zeekr-systemui-statusbar-view-statusbar-StatusBarTrailerView(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;->setVisibility(I)V

    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isOpenTrailer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerTrailerCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$TrailerCallBack;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarTrailerView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
