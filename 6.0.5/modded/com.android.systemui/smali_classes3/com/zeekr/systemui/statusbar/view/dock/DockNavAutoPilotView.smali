.class public Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;
.super Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;
.source "DockNavAutoPilotView.java"


# instance fields
.field private final mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

.field private mNavAutoPilot:Landroid/widget/ImageView;

.field private final mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 37
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    .line 38
    iput-object p5, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    .line 39
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->initView()V

    .line 40
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->initListener()V

    return-void
.end method

.method private closeAllFloatWindow()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz p0, :cond_1

    .line 69
    invoke-interface {p0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_1
    return-void
.end method

.method private initListener()V
    .locals 1

    .line 48
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;)V

    invoke-static {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b0147

    .line 44
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->mNavAutoPilot:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 89
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->mContext:Landroid/content/Context;

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

    .line 94
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->mNavAutoPilot:Landroid/widget/ImageView;

    const v1, 0x7f0604f6

    const v2, 0x7f0604f0

    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->getDockSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->mNavAutoPilot:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 76
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->mNavAutoPilot:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f080504

    goto :goto_0

    :cond_0
    const p1, 0x7f080503

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public clearTintPercentage(I)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->mNavAutoPilot:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic lambda$initListener$0$com-zeekr-systemui-statusbar-view-dock-DockNavAutoPilotView(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 49
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackOpenAutoPilot()V

    .line 50
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->closeAllFloatWindow()V

    .line 53
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPACActivated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->closePAC()V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    if-eqz p1, :cond_1

    .line 56
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->openPAC()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
