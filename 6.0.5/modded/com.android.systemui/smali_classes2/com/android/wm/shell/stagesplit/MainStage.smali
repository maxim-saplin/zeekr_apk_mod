.class Lcom/android/wm/shell/stagesplit/MainStage;
.super Lcom/android/wm/shell/stagesplit/StageTaskListener;
.source "MainStage.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MainStage"


# instance fields
.field private mIsActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/stagesplit/StageTaskListener;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/android/wm/shell/stagesplit/MainStage;->mIsActive:Z

    return-void
.end method


# virtual methods
.method activate(Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V
    .locals 7

    .line 53
    iget-boolean v0, p0, Lcom/android/wm/shell/stagesplit/MainStage;->mIsActive:Z

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 56
    invoke-virtual {p2, v0, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    const/4 p2, 0x6

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    sget-object p2, Lcom/android/wm/shell/stagesplit/MainStage;->CONTROLLED_WINDOWING_MODES:[I

    sget-object v1, Lcom/android/wm/shell/stagesplit/MainStage;->CONTROLLED_ACTIVITY_TYPES:[I

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/window/WindowContainerTransaction;->setLaunchRoot(Landroid/window/WindowContainerToken;[I[I)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v4, Lcom/android/wm/shell/stagesplit/MainStage;->CONTROLLED_WINDOWING_MODES:[I

    sget-object v5, Lcom/android/wm/shell/stagesplit/MainStage;->CONTROLLED_ACTIVITY_TYPES:[I

    const/4 v6, 0x1

    move-object v3, v0

    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZ)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 72
    iput-boolean p2, p0, Lcom/android/wm/shell/stagesplit/MainStage;->mIsActive:Z

    return-void
.end method

.method deactivate(Landroid/window/WindowContainerTransaction;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/stagesplit/MainStage;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    return-void
.end method

.method deactivate(Landroid/window/WindowContainerTransaction;Z)V
    .locals 7

    .line 80
    iget-boolean v0, p0, Lcom/android/wm/shell/stagesplit/MainStage;->mIsActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/android/wm/shell/stagesplit/MainStage;->mIsActive:Z

    .line 83
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v1, :cond_1

    return-void

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, p0, v1, v1}, Landroid/window/WindowContainerTransaction;->setLaunchRoot(Landroid/window/WindowContainerToken;[I[I)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v4, Lcom/android/wm/shell/stagesplit/MainStage;->CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

    sget-object v5, Lcom/android/wm/shell/stagesplit/MainStage;->CONTROLLED_ACTIVITY_TYPES:[I

    move-object v2, p0

    move v6, p2

    .line 89
    invoke-virtual/range {v1 .. v6}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZ)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    .line 97
    invoke-virtual {p1, p0, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method isActive()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/android/wm/shell/stagesplit/MainStage;->mIsActive:Z

    return p0
.end method

.method updateConfiguration(ILandroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p3, v0, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    move-result-object p2

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 102
    invoke-virtual {p2, p0, p1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    return-void
.end method
