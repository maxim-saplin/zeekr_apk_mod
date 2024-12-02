.class public Lcom/zeekr/systemui/statusbar/pma/config/EF1EA1Config;
.super Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;
.source "EF1EA1Config.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public isMultiService()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$setAllStatusBarView$0$com-zeekr-systemui-statusbar-pma-config-EF1EA1Config(Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;)Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
    .locals 8

    .line 23
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getPriority()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 24
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1EA1Config;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1EA1Config;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1EA1Config;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1EA1Config;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1EA1Config;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    :cond_0
    return-object p1
.end method

.method public setAllStatusBarView()V
    .locals 5

    .line 21
    invoke-super {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->setAllStatusBarView()V

    .line 22
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1EA1Config;->mAllStatusBarView:Ljava/util/List;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/config/EF1EA1Config$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/config/EF1EA1Config$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/config/EF1EA1Config;)V

    invoke-interface {v0, v1}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 28
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1EA1Config;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1EA1Config;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1EA1Config;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1EA1Config;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 29
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1EA1Config;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1EA1Config;->mAllStatusBarView:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method
