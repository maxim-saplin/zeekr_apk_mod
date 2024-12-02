.class public Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarExhibitionView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final icExhibition:Landroid/widget/ImageView;

.field private isExhibitionOpened:Z

.field private mDetector:Landroid/view/GestureDetector;

.field private mIsDayUIMode:Z

.field private final simpleGesture:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->isExhibitionOpened:Z

    .line 27
    new-instance p2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView$1;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->simpleGesture:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 43
    new-instance p3, Landroid/view/GestureDetector;

    invoke-direct {p3, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->mDetector:Landroid/view/GestureDetector;

    .line 44
    invoke-virtual {p0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0b033a

    .line 45
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->icExhibition:Landroid/widget/ImageView;

    const/16 p1, 0x8

    .line 46
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 119
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->mContext:Landroid/content/Context;

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

    .line 99
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->icExhibition:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 2

    .line 91
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->mIsDayUIMode:Z

    .line 92
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->icExhibition:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 93
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->icExhibition:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f080b4f

    goto :goto_0

    :cond_0
    const v1, 0x7f080b4e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 94
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->icExhibition:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p1, 0x7f08065f

    goto :goto_1

    :cond_1
    const p1, 0x7f080660

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public clearTintPercentage()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->icExhibition:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getHidePriority()I
    .locals 0

    const/16 p0, 0x6e

    return p0
.end method

.method public getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;
    .locals 0

    .line 124
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->RIGHT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/16 p0, 0x3f3

    return p0
.end method

.method public synthetic lambda$updateExhibitionModeStatus$0$com-zeekr-systemui-statusbar-view-statusbar-StatusBarExhibitionView(Z)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateExhibitionModeStatus: isExhibitionOpened "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->isExhibitionOpened:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->isExhibitionOpened:Z

    if-eq v0, p1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    const v2, 0x7f1402ce

    goto :goto_0

    :cond_0
    const v2, 0x7f1402cd

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->isExhibitionOpened:Z

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 79
    :goto_1
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->icExhibition:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->mIsDayUIMode:Z

    if-eqz p0, :cond_3

    const p0, 0x7f08065f

    goto :goto_2

    :cond_3
    const p0, 0x7f080660

    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->TAG:Ljava/lang/String;

    const-string v1, "onmCarFunctionMangerInitSuccess"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-super {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->onCarFunctionManagerInitSuccess()V

    .line 53
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->updateExhibitionModeStatus()V

    .line 54
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView$2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView$2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerExhibitionCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$ExhibitionCallBack;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public updateExhibitionModeStatus()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    if-nez v0, :cond_0

    .line 69
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->TAG:Ljava/lang/String;

    const-string v0, "updateExhibitionModeStatus: mCarFunctionManager == null"

    invoke-static {p0, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isExhibitionModeOpen()Z

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;Z)V

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
