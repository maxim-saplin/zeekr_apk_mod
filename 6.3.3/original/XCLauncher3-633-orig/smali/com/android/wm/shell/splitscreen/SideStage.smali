.class Lcom/android/wm/shell/splitscreen/SideStage;
.super Lcom/android/wm/shell/splitscreen/StageTaskListener;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SideStage"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;)V

    return-void
.end method


# virtual methods
.method public removeAllTasks(Landroid/window/WindowContainerTransaction;Z)Z
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v3, 0x0

    sget-object v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

    sget-object v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->CONTROLLED_ACTIVITY_TYPES:[I

    move-object v1, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZ)Landroid/window/WindowContainerTransaction;

    const/4 p1, 0x1

    return p1
.end method

.method public removeTask(ILandroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p3, p1, p2, v0}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    const/4 p1, 0x1

    return p1
.end method
