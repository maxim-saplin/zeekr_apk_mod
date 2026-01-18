.class Lcom/android/wm/shell/apppairs/AppPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
.implements Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppPair"


# instance fields
.field private final mController:Lcom/android/wm/shell/apppairs/AppPairsController;

.field private mDimLayer1:Landroid/view/SurfaceControl;

.field private mDimLayer2:Landroid/view/SurfaceControl;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private final mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

.field private mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mRootTaskLeash:Landroid/view/SurfaceControl;

.field private mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

.field private final mSurfaceSession:Landroid/view/SurfaceSession;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mTaskLeash1:Landroid/view/SurfaceControl;

.field private mTaskLeash2:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/apppairs/AppPairsController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSurfaceSession:Landroid/view/SurfaceSession;

    new-instance v0, Lcom/android/wm/shell/apppairs/AppPair$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/apppairs/AppPair$1;-><init>(Lcom/android/wm/shell/apppairs/AppPair;)V

    iput-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-virtual {p1}, Lcom/android/wm/shell/apppairs/AppPairsController;->getSyncTransactionQueue()Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {p1}, Lcom/android/wm/shell/apppairs/AppPairsController;->getDisplayController()Lcom/android/wm/shell/common/DisplayController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {p1}, Lcom/android/wm/shell/apppairs/AppPairsController;->getDisplayImeController()Lcom/android/wm/shell/common/DisplayImeController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-virtual {p1}, Lcom/android/wm/shell/apppairs/AppPairsController;->getDisplayInsetsController()Lcom/android/wm/shell/common/DisplayInsetsController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/apppairs/AppPair;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/apppairs/AppPair;->lambda$onTaskInfoChanged$3(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/apppairs/AppPair;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/apppairs/AppPair;)Lcom/android/wm/shell/common/SyncTransactionQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/apppairs/AppPair;)Lcom/android/wm/shell/common/split/SplitLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/apppairs/AppPair;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->lambda$onTaskAppeared$2(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/apppairs/AppPair;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->lambda$onTaskAppeared$1(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/apppairs/AppPair;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->lambda$onTaskVanished$4(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/apppairs/AppPair;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/apppairs/AppPair;->lambda$onLayoutPositionChanging$6(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/apppairs/AppPair;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->lambda$onTaskAppeared$0(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/apppairs/AppPair;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/apppairs/AppPair;->lambda$onLayoutSizeChanging$7(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private getTaskId1()I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private getTaskId2()I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static synthetic h(Lcom/android/wm/shell/apppairs/AppPair;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->lambda$onTaskVanished$5(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/apppairs/AppPair;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/apppairs/AppPair;->lambda$onLayoutSizeChanged$8(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$onLayoutPositionChanging$6(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash1:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash2:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDimLayer1:Landroid/view/SurfaceControl;

    iget-object v5, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDimLayer2:Landroid/view/SurfaceControl;

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->applySurfaceChanges(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private synthetic lambda$onLayoutSizeChanged$8(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash1:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash2:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDimLayer1:Landroid/view/SurfaceControl;

    iget-object v5, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDimLayer2:Landroid/view/SurfaceControl;

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->applySurfaceChanges(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private synthetic lambda$onLayoutSizeChanging$7(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash1:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash2:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDimLayer1:Landroid/view/SurfaceControl;

    iget-object v5, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDimLayer2:Landroid/view/SurfaceControl;

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->applySurfaceChanges(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private synthetic lambda$onTaskAppeared$0(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash1:Landroid/view/SurfaceControl;

    const-string v1, "Dim layer"

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-static {p1, v0, v1, v2}, Lcom/android/wm/shell/common/SurfaceUtils;->makeDimLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDimLayer1:Landroid/view/SurfaceControl;

    return-void
.end method

.method private synthetic lambda$onTaskAppeared$1(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash2:Landroid/view/SurfaceControl;

    const-string v1, "Dim layer"

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-static {p1, v0, v1, v2}, Lcom/android/wm/shell/common/SurfaceUtils;->makeDimLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDimLayer2:Landroid/view/SurfaceControl;

    return-void
.end method

.method private synthetic lambda$onTaskAppeared$2(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash1:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash2:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash1:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {p1, v0, v1, v2}, La/a;->g(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash2:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {p1, v0, v1, v2}, La/a;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    return-void
.end method

.method private synthetic lambda$onTaskInfoChanged$3(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    return-void
.end method

.method private synthetic lambda$onTaskVanished$4(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDimLayer1:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private synthetic lambda$onTaskVanished$5(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDimLayer2:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private unpair(Landroid/window/WindowContainerToken;)V
    .locals 8
    .param p1    # Landroid/window/WindowContainerToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v3, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    move-result-object v3

    iget-object v5, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    move-result-object v3

    if-ne v0, p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7, v5}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    move-result-object v3

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    invoke-virtual {v3, v1, v7, v4}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-virtual {p1}, Lcom/android/wm/shell/apppairs/AppPairsController;->getTaskOrganizer()Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    iput-object v7, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v7, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->release()V

    iput-object v7, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    return-void
.end method


# virtual methods
.method public attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getRootTaskId()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskLeash:Landroid/view/SurfaceControl;

    invoke-static {p2, p1}, Landroidx/transition/a;->t(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getTaskId1()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash1:Landroid/view/SurfaceControl;

    invoke-static {p2, p1}, Landroidx/transition/a;->t(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getTaskId2()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash2:Landroid/view/SurfaceControl;

    invoke-static {p2, p1}, Landroidx/transition/a;->t(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)V

    :goto_0
    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no surface for taskId="

    invoke-static {p1, v0}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public contains(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getRootTaskId()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getTaskId1()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getTaskId2()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "  "

    invoke-static {p2, v0}, Landroid/car/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Root taskId="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getRootTaskId()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " winMode="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p2, :cond_0

    const-string p2, "1 taskId="

    invoke-static {v0, p2}, Landroid/car/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p2, :cond_1

    const-string p2, "2 taskId="

    invoke-static {v0, p2}, Landroid/car/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getRootTaskId()I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSplitItemPosition(Landroid/window/WindowContainerToken;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/apppairs/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/apppairs/c;-><init>(Lcom/android/wm/shell/apppairs/AppPair;Lcom/android/wm/shell/common/split/SplitLayout;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method public onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 3

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->applyTaskChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/apppairs/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/apppairs/c;-><init>(Lcom/android/wm/shell/apppairs/AppPair;Lcom/android/wm/shell/common/split/SplitLayout;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method public onLayoutSizeChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/apppairs/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/apppairs/c;-><init>(Lcom/android/wm/shell/apppairs/AppPair;Lcom/android/wm/shell/common/split/SplitLayout;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method public onSnappedToDismiss(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    :goto_0
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->unpair(Landroid/window/WindowContainerToken;)V

    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-direct {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getTaskId1()I

    move-result v1

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash1:Landroid/view/SurfaceControl;

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance p2, Lcom/android/wm/shell/apppairs/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/wm/shell/apppairs/a;-><init>(Lcom/android/wm/shell/apppairs/AppPair;I)V

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-direct {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getTaskId2()I

    move-result v1

    if-ne v0, v1, :cond_2

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash2:Landroid/view/SurfaceControl;

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance p2, Lcom/android/wm/shell/apppairs/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/android/wm/shell/apppairs/a;-><init>(Lcom/android/wm/shell/apppairs/AppPair;I)V

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown task="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskLeash:Landroid/view/SurfaceControl;

    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash1:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash2:Landroid/view/SurfaceControl;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->init()V

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance p2, Lcom/android/wm/shell/apppairs/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/android/wm/shell/apppairs/a;-><init>(Lcom/android/wm/shell/apppairs/AppPair;I)V

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->supportsMultiWindow:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/apppairs/AppPairsController;->unpair(I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getRootTaskId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    iget-boolean v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/apppairs/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/apppairs/b;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :cond_1
    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateConfiguration(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-direct {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getTaskId1()I

    move-result v1

    if-ne v0, v1, :cond_3

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-direct {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getTaskId2()I

    move-result v1

    if-ne v0, v1, :cond_5

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown task="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getRootTaskId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/apppairs/AppPairsController;->unpair(IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-direct {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getTaskId1()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/apppairs/AppPairsController;->unpair(I)V

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v0, Lcom/android/wm/shell/apppairs/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/apppairs/a;-><init>(Lcom/android/wm/shell/apppairs/AppPair;I)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    invoke-direct {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getTaskId2()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/apppairs/AppPairsController;->unpair(I)V

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v0, Lcom/android/wm/shell/apppairs/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/apppairs/a;-><init>(Lcom/android/wm/shell/apppairs/AppPair;I)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pair(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 12

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "pair task1=%d task2=%d in AppPair=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->supportsMultiWindow:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->supportsMultiWindow:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    new-instance v0, Lcom/android/wm/shell/common/split/SplitLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/android/wm/shell/apppairs/AppPair;->TAG:Ljava/lang/String;

    const-string v4, "SplitDivider"

    invoke-static {v1, v3, v4}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v3, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v6, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v8, p0, Lcom/android/wm/shell/apppairs/AppPair;->mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

    iget-object v9, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-virtual {v1}, Lcom/android/wm/shell/apppairs/AppPairsController;->getTaskOrganizer()Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v10

    const/4 v11, 0x1

    move-object v3, v0

    move-object v7, p0

    invoke-direct/range {v3 .. v11}, Lcom/android/wm/shell/common/split/SplitLayout;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/ShellTaskOrganizer;Z)V

    iput-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget-object v3, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, p2, v2, v3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, p2, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-virtual {p1}, Lcom/android/wm/shell/apppairs/AppPairsController;->getTaskOrganizer()Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return v3

    :cond_1
    :goto_0
    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->supportsMultiWindow:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->supportsMultiWindow:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Can\'t pair tasks that doesn\'t support multi window, task1.supportsMultiWindow=%b, task2.supportsMultiWindow=%b"

    invoke-static {v0, p2, p1}, Lcom/android/internal/protolog/common/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 7

    new-instance v6, Landroid/window/WindowContainerTransaction;

    invoke-direct {v6}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v4, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    move-object v0, p3

    move-object v1, v6

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->applyLayoutOffsetTarget(Landroid/window/WindowContainerTransaction;IILandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-virtual {p1}, Lcom/android/wm/shell/apppairs/AppPairsController;->getTaskOrganizer()Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/wm/shell/apppairs/AppPair;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getRootTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unpair()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/apppairs/AppPair;->unpair(Landroid/window/WindowContainerToken;)V

    return-void
.end method
