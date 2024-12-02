.class public Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;
.super Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;
.source "DockAllAppsView.java"


# instance fields
.field private mAllAppImageView:Landroid/widget/ImageView;

.field private final mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

.field private final mIActivityManager:Landroid/app/IActivityManager;

.field private mIvIndicator:Landroid/widget/ImageView;

.field private final mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 39
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    .line 40
    iput-object p5, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    .line 41
    iput-object p6, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->mIActivityManager:Landroid/app/IActivityManager;

    .line 42
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->initView()V

    .line 43
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->initListener()V

    return-void
.end method

.method private closeAllFloatWindow()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz p0, :cond_1

    .line 64
    invoke-interface {p0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_1
    return-void
.end method

.method private initListener()V
    .locals 1

    .line 52
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b0147

    .line 47
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->mAllAppImageView:Landroid/widget/ImageView;

    const v0, 0x7f0b0331

    .line 48
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->mIvIndicator:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 90
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->mContext:Landroid/content/Context;

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

    .line 80
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->mAllAppImageView:Landroid/widget/ImageView;

    const v1, 0x7f0604f6

    const v2, 0x7f0604f0

    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->getDockSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->mAllAppImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 71
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->mAllAppImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f0804fc

    goto :goto_0

    :cond_0
    const v1, 0x7f0804fb

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->mIvIndicator:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p1, 0x7f080607

    goto :goto_1

    :cond_1
    const p1, 0x7f080608

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public clearTintPercentage(I)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->mAllAppImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic lambda$initListener$0$com-zeekr-systemui-statusbar-view-dock-DockAllAppsView(Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->closeAllFloatWindow()V

    .line 54
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;->mIActivityManager:Landroid/app/IActivityManager;

    invoke-static {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->onAppListClicked(Landroid/content/Context;Landroid/app/IActivityManager;)V

    return-void
.end method
