.class public interface abstract Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule;
.super Ljava/lang/Object;
.source "StatusBarForPMAModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public static provideStatusBarForPMA(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/car/navigationbar/CarSystemBarController;Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/internal/statusbar/IStatusBarService;Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;Lcom/android/car/navigationbar/SystemBarConfigs;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;
    .locals 15
    .param p1    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 53
    new-instance v14, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/car/navigationbar/CarSystemBarController;Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/internal/statusbar/IStatusBarService;Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;Lcom/android/car/navigationbar/SystemBarConfigs;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    return-object v14
.end method
