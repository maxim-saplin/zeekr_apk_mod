.class public Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;
.super Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;
.source "CM2EConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getCapsuleVisibleLeftHide()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getFanSpeedZone()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getManualMaxFanSpeed()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public getMaxTemp()F
    .locals 0

    const/high16 p0, 0x41f40000    # 30.5f

    return p0
.end method

.method public getMinTemp()F
    .locals 0

    const/high16 p0, 0x41700000    # 15.0f

    return p0
.end method

.method public isMultiService()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportDvrStorage()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$setAllStatusBarView$0$com-zeekr-systemui-statusbar-pma-config-CM2EConfig(Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;)Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
    .locals 8

    .line 37
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getPriority()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 39
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarCMUserAccountView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarCMUserAccountView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    return-object p1

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 41
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    :cond_1
    return-object p1
.end method

.method public setAllStatusBarView()V
    .locals 9

    .line 35
    invoke-super {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->setAllStatusBarView()V

    .line 36
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mAllStatusBarView:Ljava/util/List;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;)V

    invoke-interface {v0, v1}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 45
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->iActivityManager:Landroid/app/IActivityManager;

    iget-object v8, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 46
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 48
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 50
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public supportSoundEnterType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
