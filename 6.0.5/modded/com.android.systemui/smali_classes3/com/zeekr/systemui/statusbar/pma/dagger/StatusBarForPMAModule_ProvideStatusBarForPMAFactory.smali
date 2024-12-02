.class public final Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;
.super Ljava/lang/Object;
.source "StatusBarForPMAModule_ProvideStatusBarForPMAFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;",
        ">;"
    }
.end annotation


# instance fields
.field private final autoHideControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/AutoHideController;",
            ">;"
        }
    .end annotation
.end field

.field private final barServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomSystemBarViewManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private final carFunctionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final carSystemBarControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/car/navigationbar/CarSystemBarController;",
            ">;"
        }
    .end annotation
.end field

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dimInteractionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final systemBarConfigsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/car/navigationbar/SystemBarConfigs;",
            ">;"
        }
    .end annotation
.end field

.field private final topSystemBarViewManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private final zeekrAudioManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/AutoHideController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/navigationbar/CarSystemBarController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/navigationbar/SystemBarConfigs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->contextProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->autoHideControllerProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->carSystemBarControllerProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p5, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->topSystemBarViewManagerProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p6, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->bottomSystemBarViewManagerProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p7, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->windowManagerProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p8, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p9, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->barServiceProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p10, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->zeekrAudioManagerProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p11, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->dimInteractionManagerProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p12, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->systemBarConfigsProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p13, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->carFunctionManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/AutoHideController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/navigationbar/CarSystemBarController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/navigationbar/SystemBarConfigs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;",
            ">;)",
            "Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;"
        }
    .end annotation

    .line 103
    new-instance v14, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;

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

    invoke-direct/range {v0 .. v13}, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static provideStatusBarForPMA(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/car/navigationbar/CarSystemBarController;Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/internal/statusbar/IStatusBarService;Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;Lcom/android/car/navigationbar/SystemBarConfigs;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;
    .locals 0

    .line 113
    invoke-static/range {p0 .. p12}, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule;->provideStatusBarForPMA(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/car/navigationbar/CarSystemBarController;Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/internal/statusbar/IStatusBarService;Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;Lcom/android/car/navigationbar/SystemBarConfigs;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;
    .locals 14

    .line 88
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->autoHideControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/phone/AutoHideController;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->carSystemBarControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/car/navigationbar/CarSystemBarController;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->topSystemBarViewManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->bottomSystemBarViewManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->barServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/internal/statusbar/IStatusBarService;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->zeekrAudioManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->dimInteractionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->systemBarConfigsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/car/navigationbar/SystemBarConfigs;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->carFunctionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-static/range {v1 .. v13}, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->provideStatusBarForPMA(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/car/navigationbar/CarSystemBarController;Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/internal/statusbar/IStatusBarService;Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;Lcom/android/car/navigationbar/SystemBarConfigs;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dagger/StatusBarForPMAModule_ProvideStatusBarForPMAFactory;->get()Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    move-result-object p0

    return-object p0
.end method
