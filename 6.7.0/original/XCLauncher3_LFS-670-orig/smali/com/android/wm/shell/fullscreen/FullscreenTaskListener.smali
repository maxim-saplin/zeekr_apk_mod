.class public Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;,
        Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FullscreenTaskListener"


# instance fields
.field private final mAnimatableTasksListener:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;

.field private final mDataByTaskId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;",
            ">;"
        }
    .end annotation
.end field

.field private final mFullscreenUnfoldController:Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;

.field private final mRecentTasksOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;"
        }
    .end annotation
.end field

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Ljava/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Ljava/util/Optional;Ljava/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mDataByTaskId:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;-><init>(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)V

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mAnimatableTasksListener:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;

    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mFullscreenUnfoldController:Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mRecentTasksOptional:Ljava/util/Optional;

    return-void
.end method

.method public static synthetic a(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->lambda$updateRecentsForVisibleFullscreenTask$2(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mFullscreenUnfoldController:Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mDataByTaskId:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->lambda$onTaskInfoChanged$1(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/SurfaceControl;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->lambda$onTaskAppeared$0(Landroid/view/SurfaceControl;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private static synthetic lambda$onTaskAppeared$0(Landroid/view/SurfaceControl;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-static {p2, p0, v0, p1}, La/a;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    invoke-static {p2, p0}, Lcom/android/wm/shell/h;->p(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private static synthetic lambda$onTaskInfoChanged$1(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;->surface:Landroid/view/SurfaceControl;

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-static {p2, p0, v0, p1}, La/a;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    return-void
.end method

.method private static synthetic lambda$updateRecentsForVisibleFullscreenTask$2(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 1

    iget-boolean v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    :cond_0
    return-void
.end method

.method private updateRecentsForVisibleFullscreenTask(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mRecentTasksOptional:Ljava/util/Optional;

    new-instance v1, Landroidx/core/location/a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroidx/core/location/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mDataByTaskId:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/android/wm/shell/compatui/a;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mDataByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;

    iget-object p1, p1, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;->surface:Landroid/view/SurfaceControl;

    invoke-static {p2, p1}, Landroidx/transition/a;->t(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no surface for taskId="

    invoke-static {p1, v0}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
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

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mDataByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Tasks"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mDataByTaskId:Landroid/util/SparseArray;

    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Fullscreen Task Appeared: #%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mDataByTaskId:Landroid/util/SparseArray;

    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v2

    new-instance v3, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;

    invoke-direct {v3, p2, v0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;-><init>(Landroid/view/SurfaceControl;Landroid/graphics/Point;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v2, Lcom/android/wm/shell/fullscreen/a;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v0, v3}, Lcom/android/wm/shell/fullscreen/a;-><init>(Ljava/lang/Object;Landroid/graphics/Point;I)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mAnimatableTasksListener:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->updateRecentsForVisibleFullscreenTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task appeared more than once: #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mAnimatableTasksListener:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->updateRecentsForVisibleFullscreenTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mDataByTaskId:Landroid/util/SparseArray;

    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    iget-object v1, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;->positionInParent:Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;->positionInParent:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v2, Lcom/android/wm/shell/fullscreen/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/android/wm/shell/fullscreen/a;-><init>(Ljava/lang/Object;Landroid/graphics/Point;I)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :cond_1
    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mDataByTaskId:Landroid/util/SparseArray;

    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task already vanished: #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FullscreenTaskListener"

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mAnimatableTasksListener:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mDataByTaskId:Landroid/util/SparseArray;

    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Fullscreen Task Vanished: #%d"

    invoke-static {v0, v1, p1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FullscreenTaskListener:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x2

    invoke-static {v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->taskListenerTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
