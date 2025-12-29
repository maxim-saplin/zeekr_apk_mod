.class Lcom/android/wm/shell/splitscreen/MainStage;
.super Lcom/android/wm/shell/splitscreen/StageTaskListener;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MainStage"


# instance fields
.field private mIsActive:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    return-void
.end method


# virtual methods
.method public activate(Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v3, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    sget-object v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->CONTROLLED_WINDOWING_MODES:[I

    sget-object v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->CONTROLLED_ACTIVITY_TYPES:[I

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZZ)Landroid/window/WindowContainerTransaction;

    :cond_1
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    return-void
.end method

.method public deactivate(Landroid/window/WindowContainerTransaction;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/MainStage;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    return-void
.end method

.method public deactivate(Landroid/window/WindowContainerTransaction;Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v4, 0x0

    sget-object v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

    sget-object v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->CONTROLLED_ACTIVITY_TYPES:[I

    move-object v2, p1

    move-object v3, v1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZ)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    return v0
.end method
