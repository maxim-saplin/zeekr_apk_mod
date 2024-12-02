.class public Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarPassengerDoorView.java"


# static fields
.field private static mIsDayUIMode:Z


# instance fields
.field private imgPassengerDoor:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 28
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->initView()V

    .line 29
    invoke-direct {p0, p4, p5}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->updatePassengerDoor()V

    return-void
.end method

.method private initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b033a

    .line 33
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->imgPassengerDoor:Landroid/widget/ImageView;

    return-void
.end method

.method private setBackgroundResource()V
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->imgPassengerDoor:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->mIsDayUIMode:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080b4f

    goto :goto_0

    :cond_0
    const v0, 0x7f080b4e

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private updatePassengerDoor()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 73
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->mContext:Landroid/content/Context;

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

    .line 63
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->imgPassengerDoor:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 1

    .line 55
    sput-boolean p1, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->mIsDayUIMode:Z

    .line 56
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->imgPassengerDoor:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 57
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->imgPassengerDoor:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0807a1

    goto :goto_0

    :cond_0
    const p1, 0x7f0807a2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->setBackgroundResource()V

    return-void
.end method

.method public clearTintPercentage()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->imgPassengerDoor:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getHidePriority()I
    .locals 0

    const/16 p0, 0x6b

    return p0
.end method

.method public getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;
    .locals 0

    .line 78
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->RIGHT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/16 p0, 0x3f9

    return p0
.end method

.method public synthetic lambda$initListener$0$com-zeekr-systemui-statusbar-view-statusbar-a2-StatusBarPassengerDoorView(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_0
    if-eqz p2, :cond_1

    .line 42
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 44
    :cond_1
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1402c1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1402b6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->closePassengerDoor()V

    return-void
.end method

.method public synthetic lambda$updatePassengerDoor$1$com-zeekr-systemui-statusbar-view-statusbar-a2-StatusBarPassengerDoorView()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPassengerDoorActive()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isOpenPassengerDoor()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->imgPassengerDoor:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->setEnabled(Z)V

    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPassengerDoorActive()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v1, :cond_3

    .line 115
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isOpenPassengerDoor()Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v2

    :cond_2
    invoke-virtual {p0, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->imgPassengerDoor:Landroid/widget/ImageView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 117
    invoke-virtual {p0, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->setEnabled(Z)V

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p0, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->updatePassengerDoor()V

    .line 94
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView$1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerPassengerDoorCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    return-void
.end method
