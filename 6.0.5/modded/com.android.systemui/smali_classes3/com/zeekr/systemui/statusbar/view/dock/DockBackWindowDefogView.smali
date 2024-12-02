.class public Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;
.super Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;
.source "DockBackWindowDefogView.java"


# instance fields
.field private isDayOrDark:Z

.field private isFrontOpen:Z

.field private mBackWindowDefog:Landroid/widget/ImageView;

.field private final mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

.field private final mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 41
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    .line 42
    iput-object p5, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    .line 43
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->initView()V

    .line 44
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->initListener()V

    return-void
.end method

.method static synthetic access$002(Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->isFrontOpen:Z

    return p1
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->showRearWindowDefogStatus(Z)V

    return-void
.end method

.method private changeStatusBack(ZZ)V
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mBackWindowDefog:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f0807ff

    goto :goto_0

    :cond_0
    const p1, 0x7f0807fc

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f0807fe

    goto :goto_0

    :cond_2
    const p1, 0x7f0807fb

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private closeAllFloatWindow()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 108
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz p0, :cond_1

    .line 109
    invoke-interface {p0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_1
    return-void
.end method

.method private initListener()V
    .locals 1

    .line 52
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;)V

    invoke-static {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b0147

    .line 48
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mBackWindowDefog:Landroid/widget/ImageView;

    return-void
.end method

.method private showRearWindowDefogStatus(Z)V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->isDayOrDark:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f0807ff

    goto :goto_0

    :cond_0
    const p1, 0x7f0807fc

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f0807fe

    goto :goto_0

    :cond_2
    const p1, 0x7f0807fb

    .line 74
    :goto_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mBackWindowDefog:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 145
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00da

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public changeStatusBarPercentage(I)V
    .locals 3

    .line 122
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->isFrontOpen:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mBackWindowDefog:Landroid/widget/ImageView;

    const v1, 0x7f0604d6

    const v2, 0x7f0604d5

    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->getDockSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mBackWindowDefog:Landroid/widget/ImageView;

    const v1, 0x7f0604f6

    const v2, 0x7f0604f0

    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->getDockSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 1

    .line 115
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->isDayOrDark:Z

    .line 116
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mBackWindowDefog:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 117
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->isFrontOpen:Z

    invoke-direct {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->changeStatusBack(ZZ)V

    return-void
.end method

.method public clearTintPercentage(I)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mBackWindowDefog:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic lambda$initListener$0$com-zeekr-systemui-statusbar-view-dock-DockBackWindowDefogView(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isRearWindowDefogOpened()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isRearMirrorOpened()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/lit8 v0, p1, 0x1

    .line 54
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->showRearWindowDefogStatus(Z)V

    if-eqz p1, :cond_2

    .line 56
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackRearDefogSwitch(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)V

    .line 57
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->closeRearWindowDefog()V

    goto :goto_2

    .line 59
    :cond_2
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->OPEN:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackRearDefogSwitch(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)V

    .line 60
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->openRearWindowDefog()V

    .line 62
    :goto_2
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->closeAllFloatWindow()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$1$com-zeekr-systemui-statusbar-view-dock-DockBackWindowDefogView(Z)V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->isDayOrDark:Z

    invoke-direct {p0, v0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->changeStatusBack(ZZ)V

    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isRearWindowDefogOpened()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isRearMirrorOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 80
    :goto_1
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->isFrontOpen:Z

    .line 81
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;Z)V

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    .line 82
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerRearWindowDefogCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$WindowDefogCallback;)V

    return-void
.end method
