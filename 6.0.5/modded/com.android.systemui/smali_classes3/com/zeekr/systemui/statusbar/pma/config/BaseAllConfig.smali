.class public Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;
.super Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;
.source "BaseAllConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;-><init>()V

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

    .line 116
    iget-object v1, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 119
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v9, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;

    iget-object v3, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v8, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->iActivityManager:Landroid/app/IActivityManager;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V

    .line 122
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockCarSettingView;

    iget-object v11, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v12, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v13, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v14, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v15, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v3, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->iActivityManager:Landroid/app/IActivityManager;

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/zeekr/systemui/statusbar/view/dock/DockCarSettingView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V

    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;

    iget-object v5, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v7, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v8, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v9, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavAutoPilotView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;

    iget-object v11, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v12, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v13, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v14, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v15, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    iget-object v4, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v6, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v7, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v8, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v9, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->iActivityManager:Landroid/app/IActivityManager;

    iget-object v10, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->iBarAppChangeListener:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;)V

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    iget-object v12, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v13, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v14, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v15, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v3, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v4, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->iActivityManager:Landroid/app/IActivityManager;

    move-object v11, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V

    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;

    iget-object v6, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v8, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v9, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v10, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v11, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->iActivityManager:Landroid/app/IActivityManager;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V

    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    iget-object v13, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v14, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v15, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v3, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v4, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v5, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->iActivityManager:Landroid/app/IActivityManager;

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V

    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;

    iget-object v3, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v8, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->iActivityManager:Landroid/app/IActivityManager;

    iget-object v9, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->iBarAppChangeListener:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v23}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;)V

    .line 161
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;

    iget-object v11, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v12, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v13, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v14, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v15, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockMusicView;

    iget-object v4, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v6, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v7, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v8, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v9, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->iActivityManager:Landroid/app/IActivityManager;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/zeekr/systemui/statusbar/view/dock/DockMusicView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V

    .line 170
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;

    iget-object v11, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v12, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v13, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v14, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v15, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v3, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->iActivityManager:Landroid/app/IActivityManager;

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/zeekr/systemui/statusbar/view/dock/DockAllAppsView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V

    .line 174
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;

    iget-object v5, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v7, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v8, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v9, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v10, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;)V

    .line 177
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 117
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init error,Context == null?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

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

    iget-object v3, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

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

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

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

.method public isDvrBuiltIn()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected setAllStatusBarCapsuleView()V
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->iActivityManager:Landroid/app/IActivityManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugCapsuleView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Landroid/app/IActivityManager;Lcom/android/systemui/statusbar/CommandQueue;)V

    .line 111
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllCapsuleWindow:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 108
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init error,Context == null?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",CarBodyStateManager == null?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",CarFunctionManager == null?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAllStatusBarView()V
    .locals 9

    .line 59
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 63
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/EvaPlaceHolderView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/EvaPlaceHolderView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 65
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 67
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 69
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 71
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 73
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 75
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 77
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 79
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 81
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 83
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 85
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLocationView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLocationView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 87
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 89
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->iActivityManager:Landroid/app/IActivityManager;

    iget-object v8, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 91
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarSingleWpcView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarSingleWpcView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 93
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 95
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 97
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 99
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 101
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 60
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init error,Context == null?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",CarBodyStateManager == null?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",CarFunctionManager == null?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseAllConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
