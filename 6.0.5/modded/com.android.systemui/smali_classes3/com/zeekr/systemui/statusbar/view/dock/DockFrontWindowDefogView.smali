.class public Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;
.super Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;
.source "DockFrontWindowDefogView.java"


# instance fields
.field private isDayOrDark:Z

.field private isFrontOpen:Z

.field private final mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

.field private mFrontWindowDefog:Landroid/widget/ImageView;

.field private final mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 37
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    .line 38
    iput-object p5, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    .line 39
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->initView()V

    .line 40
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->initListener()V

    return-void
.end method

.method static synthetic access$002(Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->isFrontOpen:Z

    return p1
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->showWindowDefogStatus(Z)V

    return-void
.end method

.method private changeStatusFront(ZZ)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->mFrontWindowDefog:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 131
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->mFrontWindowDefog:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f08067f

    goto :goto_0

    :cond_0
    const p1, 0x7f08067b

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f08067e

    goto :goto_0

    :cond_2
    const p1, 0x7f08067a

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private closeAllFloatWindow()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 78
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz p0, :cond_1

    .line 79
    invoke-interface {p0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_1
    return-void
.end method

.method private initListener()V
    .locals 1

    .line 48
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;)V

    invoke-static {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b0147

    .line 44
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->mFrontWindowDefog:Landroid/widget/ImageView;

    return-void
.end method

.method private showWindowDefogStatus(Z)V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->isDayOrDark:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f08067f

    goto :goto_0

    :cond_0
    const p1, 0x7f08067b

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f08067e

    goto :goto_0

    :cond_2
    const p1, 0x7f08067a

    .line 70
    :goto_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->mFrontWindowDefog:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 140
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->mContext:Landroid/content/Context;

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

    .line 121
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->isFrontOpen:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->mFrontWindowDefog:Landroid/widget/ImageView;

    const v1, 0x7f0604d6

    const v2, 0x7f0604d5

    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->getDockSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->mFrontWindowDefog:Landroid/widget/ImageView;

    const v1, 0x7f0604f6

    const v2, 0x7f0604f0

    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->getDockSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 1

    .line 110
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->isDayOrDark:Z

    .line 111
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->isFrontOpen:Z

    invoke-direct {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->changeStatusFront(ZZ)V

    return-void
.end method

.method public clearTintPercentage(I)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->mFrontWindowDefog:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic lambda$initListener$0$com-zeekr-systemui-statusbar-view-dock-DockFrontWindowDefogView(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isWindowDefogOpened()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 50
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->showWindowDefogStatus(Z)V

    if-eqz p1, :cond_0

    .line 52
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackDefogSwitch(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)V

    .line 53
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->closeWindowDefog()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->OPEN:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackDefogSwitch(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)V

    .line 56
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->openWindowDefog()V

    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->closeAllFloatWindow()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$1$com-zeekr-systemui-statusbar-view-dock-DockFrontWindowDefogView(Z)V
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->isDayOrDark:Z

    invoke-direct {p0, v0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->changeStatusFront(ZZ)V

    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isWindowDefogOpened()Z

    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->isFrontOpen:Z

    .line 87
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;Z)V

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView$1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerWindowDefogCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$WindowDefogCallback;)V

    return-void
.end method
