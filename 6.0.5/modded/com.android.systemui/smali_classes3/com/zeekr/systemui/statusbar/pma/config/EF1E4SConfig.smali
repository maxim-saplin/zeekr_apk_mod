.class public Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;
.super Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;
.source "EF1E4SConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getDockViews()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 51
    iget-object v1, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v9, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;

    iget-object v3, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v8, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->iActivityManager:Landroid/app/IActivityManager;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V

    .line 57
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockCarSettingView;

    iget-object v11, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mContext:Landroid/content/Context;

    iget-object v12, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v13, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v14, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v15, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v3, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->iActivityManager:Landroid/app/IActivityManager;

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/zeekr/systemui/statusbar/view/dock/DockCarSettingView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;

    iget-object v5, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v7, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v8, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v9, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;

    iget-object v11, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mContext:Landroid/content/Context;

    iget-object v12, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v13, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v14, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v15, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    iget-object v4, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v6, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v7, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v8, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v9, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->iActivityManager:Landroid/app/IActivityManager;

    iget-object v10, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->iBarAppChangeListener:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;)V

    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    iget-object v12, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mContext:Landroid/content/Context;

    iget-object v13, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v14, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v15, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v3, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v4, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->iActivityManager:Landroid/app/IActivityManager;

    move-object v11, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;

    iget-object v6, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v8, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v9, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v10, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v11, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->iActivityManager:Landroid/app/IActivityManager;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    iget-object v13, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mContext:Landroid/content/Context;

    iget-object v14, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v15, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v3, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v4, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v5, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->iActivityManager:Landroid/app/IActivityManager;

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;

    iget-object v3, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v8, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->iActivityManager:Landroid/app/IActivityManager;

    iget-object v9, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->iBarAppChangeListener:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v23}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;)V

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;

    iget-object v11, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mContext:Landroid/content/Context;

    iget-object v12, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v13, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v14, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v15, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockMusicView;

    iget-object v4, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v6, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v7, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v8, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v9, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->iActivityManager:Landroid/app/IActivityManager;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/zeekr/systemui/statusbar/view/dock/DockMusicView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V

    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;

    iget-object v11, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mContext:Landroid/content/Context;

    iget-object v12, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v13, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v14, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v15, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v3, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->iActivityManager:Landroid/app/IActivityManager;

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V

    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;

    iget-object v5, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v7, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v8, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v9, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v10, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;)V

    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 52
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init error,Context == null?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",CarBodyStateManager == null?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",CarFunctionManager == null?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isMultiService()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$setAllStatusBarView$0$com-zeekr-systemui-statusbar-pma-config-EF1E4SConfig(Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;)Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
    .locals 8

    .line 39
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getPriority()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 40
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    :cond_0
    return-object p1
.end method

.method public setAllStatusBarView()V
    .locals 5

    .line 37
    invoke-super {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->setAllStatusBarView()V

    .line 38
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mAllStatusBarView:Ljava/util/List;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;)V

    invoke-interface {v0, v1}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 44
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 45
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method
