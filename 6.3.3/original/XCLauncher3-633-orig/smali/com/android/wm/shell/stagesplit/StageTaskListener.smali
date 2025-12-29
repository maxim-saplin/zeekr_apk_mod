.class Lcom/android/wm/shell/stagesplit/StageTaskListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;
    }
.end annotation


# static fields
.field protected static final CONTROLLED_ACTIVITY_TYPES:[I

.field protected static final CONTROLLED_WINDOWING_MODES:[I

.field protected static final CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

.field private static final TAG:Ljava/lang/String; = "StageTaskListener"


# instance fields
.field private final mCallbacks:Lcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;

.field private final mChildrenLeashes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field protected mChildrenTaskInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mDimLayer:Landroid/view/SurfaceControl;

.field protected mRootLeash:Landroid/view/SurfaceControl;

.field protected mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final mStageTaskUnfoldController:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

.field private final mSurfaceSession:Landroid/view/SurfaceSession;

.field protected final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, Lcom/android/wm/shell/stagesplit/StageTaskListener;->CONTROLLED_ACTIVITY_TYPES:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->CONTROLLED_WINDOWING_MODES:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x6
    .end array-data
.end method

.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mCallbacks:Lcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;

    iput-object p4, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iput-object p5, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mSurfaceSession:Landroid/view/SurfaceSession;

    iput-object p6, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mStageTaskUnfoldController:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->createRootTask(IILcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/stagesplit/StageTaskListener;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->lambda$onTaskAppeared$0(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/stagesplit/StageTaskListener;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->lambda$onTaskVanished$1(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/SurfaceControl;Landroid/graphics/Point;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->lambda$updateChildTaskSurface$2(Landroid/view/SurfaceControl;Landroid/graphics/Point;ZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$onTaskAppeared$0(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    const-string v1, "Dim layer"

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-static {p1, v0, v1, v2}, Lcom/android/wm/shell/common/SurfaceUtils;->makeDimLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    return-void
.end method

.method private synthetic lambda$onTaskVanished$1(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private static synthetic lambda$updateChildTaskSurface$2(Landroid/view/SurfaceControl;Landroid/graphics/Point;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p3, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p3, p0, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    if-eqz p2, :cond_0

    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez p1, :cond_0

    invoke-static {p3, p0}, Lcom/android/systemui/shared/recents/model/a;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p3

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p3, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method

.method private sendStatusChanged()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mCallbacks:Lcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;->onStatusChanged(ZZ)V

    return-void
.end method

.method private updateChildTaskSurface(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Z)V
    .locals 2

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/stagesplit/a0;

    invoke-direct {v1, p2, p1, p3}, Lcom/android/wm/shell/stagesplit/a0;-><init>(Landroid/view/SurfaceControl;Landroid/graphics/Point;Z)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method


# virtual methods
.method public attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-static {p2, p1}, Lcom/android/systemui/shared/recents/model/a;->o(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/android/wm/shell/compatui/a;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl;

    invoke-static {p2, p1}, Lcom/android/systemui/shared/recents/model/a;->o(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)V

    :goto_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no surface for taskId="

    invoke-static {v0, p1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public containsTask(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/android/wm/shell/compatui/a;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    return p1
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getTopChildTaskUid()I
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isFocused()Z
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_3

    iget-object v3, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public onSplitScreenListenerRegistered(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;I)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/android/wm/shell/stagesplit/SplitScreen$StageType;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    invoke-interface {p1, v1, p2, v2}, Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;->onTaskStageChanged(IIZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mCallbacks:Lcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;

    invoke-interface {v0}, Lcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;->onRootTaskAppeared()V

    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->sendStatusChanged()V

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v2, Lcom/android/wm/shell/stagesplit/z;

    invoke-direct {v2, p0, v1}, Lcom/android/wm/shell/stagesplit/z;-><init>(Lcom/android/wm/shell/stagesplit/StageTaskListener;I)V

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->updateChildTaskSurface(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Z)V

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mCallbacks:Lcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;

    iget-boolean v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    invoke-interface {v2, v0, v1, v3}, Lcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;->onChildTaskStatusChanged(IZZ)V

    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->sendStatusChanged()V

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mStageTaskUnfoldController:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n Unknown task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n mRootTaskInfo: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->supportsMultiWindow:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mCallbacks:Lcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;

    invoke-interface {p1}, Lcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;->onNoLongerSupportMultiWindow()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mCallbacks:Lcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    const/4 v2, 0x1

    iget-boolean v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;->onChildTaskStatusChanged(IZZ)V

    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->updateChildTaskSurface(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Z)V

    :cond_2
    :goto_0
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->sendStatusChanged()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Unknown task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n mRootTaskInfo: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mCallbacks:Lcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;

    invoke-interface {v0}, Lcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;->onRootTaskVanished()V

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/stagesplit/z;

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/stagesplit/z;-><init>(Lcom/android/wm/shell/stagesplit/StageTaskListener;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-static {v1, v0}, Lcom/android/wm/shell/compatui/a;->a(Landroid/util/SparseArray;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mCallbacks:Lcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;

    iget-boolean v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    invoke-interface {v1, v0, v2, v3}, Lcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;->onChildTaskStatusChanged(IZZ)V

    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->sendStatusChanged()V

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mStageTaskUnfoldController:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Unknown task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n mRootTaskInfo: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reorderChild(IZLandroid/window/WindowContainerTransaction;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->containsTask(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p3, p1, p2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v0, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method public setVisibility(ZLandroid/window/WindowContainerTransaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v0, p1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    return-void
.end method
