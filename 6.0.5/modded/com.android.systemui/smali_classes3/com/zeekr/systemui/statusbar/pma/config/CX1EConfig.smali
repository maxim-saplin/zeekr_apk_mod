.class public Lcom/zeekr/systemui/statusbar/pma/config/CX1EConfig;
.super Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;
.source "CX1EConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public setAllStatusBarView()V
    .locals 8

    .line 13
    invoke-super {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->setAllStatusBarView()V

    .line 14
    new-instance v7, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/CX1EConfig;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/CX1EConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/CX1EConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/CX1EConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/CX1EConfig;->iActivityManager:Landroid/app/IActivityManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/CX1EConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbDvrView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 15
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/CX1EConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/CX1EConfig;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/CX1EConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/CX1EConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 17
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/CX1EConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/CX1EConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method
