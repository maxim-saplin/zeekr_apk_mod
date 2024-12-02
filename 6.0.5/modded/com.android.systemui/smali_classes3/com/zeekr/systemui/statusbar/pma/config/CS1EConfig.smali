.class public Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;
.super Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;
.source "CS1EConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$setAllStatusBarView$0$com-zeekr-systemui-statusbar-pma-config-CS1EConfig(Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;)Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
    .locals 8

    .line 28
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getPriority()I

    move-result v0

    const/16 v1, 0x3f7

    if-ne v0, v1, :cond_0

    .line 29
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    :cond_0
    return-object p1
.end method

.method public setAllStatusBarView()V
    .locals 8

    .line 26
    invoke-super {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->setAllStatusBarView()V

    .line 27
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mAllStatusBarView:Ljava/util/List;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;)V

    invoke-interface {v0, v1}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 34
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcDoubleView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarWpcDoubleView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 35
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 37
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 39
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public supportSoundEnterType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
