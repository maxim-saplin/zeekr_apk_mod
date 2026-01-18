.class public Lcom/android/wm/shell/dagger/WMShellModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/wm/shell/dagger/WMShellBaseModule;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayInsetsController;Ldagger/Lazy;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;)Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/dagger/WMShellModule;->lambda$provideStageTaskUnfoldController$0(Landroid/content/Context;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayInsetsController;Ldagger/Lazy;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;)Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$provideStageTaskUnfoldController$0(Landroid/content/Context;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayInsetsController;Ldagger/Lazy;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;)Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;
    .locals 8

    new-instance v7, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;

    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/unfold/UnfoldBackgroundController;Ljava/util/concurrent/Executor;)V

    return-object v7
.end method

.method public static provideAppPairs(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/apppairs/AppPairsController;
    .locals 8
    .param p3    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/common/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v7, Lcom/android/wm/shell/apppairs/AppPairsController;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/apppairs/AppPairsController;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;)V

    return-object v7
.end method

.method public static provideBubbleController(Landroid/content/Context;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/internal/statusbar/IStatusBarService;Landroid/view/WindowManager;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/internal/logging/UiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/bubbles/BubbleController;
    .locals 14
    .param p10    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/common/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p11    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/common/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

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

    invoke-static/range {v0 .. v13}, Lcom/android/wm/shell/bubbles/BubbleController;->create(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/internal/statusbar/IStatusBarService;Landroid/view/WindowManager;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/internal/logging/UiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/bubbles/BubbleController;

    move-result-object v0

    return-object v0
.end method

.method public static provideFreeformTaskListener(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/freeform/FreeformTaskListener;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/freeform/FreeformTaskListener;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/freeform/FreeformTaskListener;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    return-object v0
.end method

.method public static provideFullscreenUnfoldController(Landroid/content/Context;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;
    .locals 7
    .param p4    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/common/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/wm/shell/unfold/UnfoldBackgroundController;",
            ">;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;"
        }
    .end annotation

    new-instance v6, Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/unfold/UnfoldBackgroundController;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;Lcom/android/wm/shell/common/DisplayInsetsController;)V

    return-object v6
.end method

.method public static provideLegacySplitScreen(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;Landroid/animation/AnimationHandler;)Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;
    .locals 13
    .param p9    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/common/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p10    # Landroid/animation/AnimationHandler;
        .annotation runtime Lcom/android/wm/shell/common/annotations/ChoreographerSfVsync;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v12, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;Landroid/animation/AnimationHandler;)V

    return-object v12
.end method

.method public static provideOneHandedController(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/internal/logging/UiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/onehanded/OneHandedController;
    .locals 0
    .param p6    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/common/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/common/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    invoke-static/range {p0 .. p7}, Lcom/android/wm/shell/onehanded/OneHandedController;->create(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/internal/logging/UiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/onehanded/OneHandedController;

    move-result-object p0

    return-object p0
.end method

.method public static providePip(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/phone/PipAppOpsListener;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipMediaController;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/TaskStackListenerImpl;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;
    .locals 0
    .param p13    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/common/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/pip/phone/PipAppOpsListener;",
            "Lcom/android/wm/shell/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/pip/PipBoundsState;",
            "Lcom/android/wm/shell/pip/PipMediaController;",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            "Lcom/android/wm/shell/pip/phone/PipTouchHandler;",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            "Lcom/android/wm/shell/WindowManagerShellWrapper;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p13}, Lcom/android/wm/shell/pip/phone/PipController;->create(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/phone/PipAppOpsListener;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipMediaController;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/TaskStackListenerImpl;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip/Pip;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static providePipAnimationController(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)Lcom/android/wm/shell/pip/PipAnimationController;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/PipAnimationController;-><init>(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)V

    return-object v0
.end method

.method public static providePipBoundsState(Landroid/content/Context;)Lcom/android/wm/shell/pip/PipBoundsState;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/PipBoundsState;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static providePipMotionHelper(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/common/FloatingContentCoordinator;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;
    .locals 9
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v8, Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/common/FloatingContentCoordinator;)V

    return-object v8
.end method

.method public static providePipSnapAlgorithm()Lcom/android/wm/shell/pip/PipSnapAlgorithm;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;-><init>()V

    return-object v0
.end method

.method public static providePipTaskOrganizer(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipUiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .locals 17
    .param p14    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/common/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            "Lcom/android/wm/shell/pip/PipBoundsState;",
            "Lcom/android/wm/shell/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            "Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/pip/PipUiEventLogger;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;"
        }
    .end annotation

    new-instance v16, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/android/wm/shell/pip/PipTaskOrganizer;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipMenuController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipUiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v16
.end method

.method public static providePipTouchHandler(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip/phone/PipTouchHandler;
    .locals 11
    .param p8    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/common/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v10, Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v10
.end method

.method public static providePipTransitionController(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;)Lcom/android/wm/shell/pip/PipTransitionController;
    .locals 10
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v9, Lcom/android/wm/shell/pip/PipTransition;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v5, p4

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/pip/PipTransition;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/PipMenuController;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;)V

    return-object v9
.end method

.method public static providePipTransitionState()Lcom/android/wm/shell/pip/PipTransitionState;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipTransitionState;-><init>()V

    return-object v0
.end method

.method public static provideSplitScreenController(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/content/Context;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Ljavax/inject/Provider;)Lcom/android/wm/shell/splitscreen/SplitScreenController;
    .locals 14
    .param p4    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/common/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/TransactionPool;",
            "Lcom/android/launcher3/icons/IconProvider;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;",
            ">;>;)",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;"
        }
    .end annotation

    new-instance v13, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/splitscreen/SplitScreenController;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/content/Context;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static provideStageTaskUnfoldController(Ljava/util/Optional;Landroid/content/Context;Lcom/android/wm/shell/common/TransactionPool;Ldagger/Lazy;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;
    .locals 7
    .param p5    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/common/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/TransactionPool;",
            "Ldagger/Lazy<",
            "Lcom/android/wm/shell/unfold/UnfoldBackgroundController;",
            ">;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/android/wm/shell/dagger/b;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/dagger/b;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayInsetsController;Ldagger/Lazy;Lcom/android/wm/shell/common/ShellExecutor;)V

    invoke-virtual {p0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideUnfoldBackgroundController(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/content/Context;)Lcom/android/wm/shell/unfold/UnfoldBackgroundController;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    invoke-direct {v0, p1, p0}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    return-object v0
.end method

.method public static providesPipBoundsAlgorithm(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipSnapAlgorithm;)Lcom/android/wm/shell/pip/PipBoundsAlgorithm;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipSnapAlgorithm;)V

    return-object v0
.end method

.method public static providesPipPhoneMenuController(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
    .locals 9
    .param p5    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/common/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/common/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/pip/PipBoundsState;",
            "Lcom/android/wm/shell/pip/PipMediaController;",
            "Lcom/android/wm/shell/common/SystemWindows;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;"
        }
    .end annotation

    new-instance v8, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V

    return-object v8
.end method
