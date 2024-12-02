.class Lcom/android/wm/shell/stagesplit/SideStage;
.super Lcom/android/wm/shell/stagesplit/StageTaskListener;
.source "SideStage.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "SideStage"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mOutlineManager:Lcom/android/wm/shell/stagesplit/OutlineManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/stagesplit/StageTaskListener;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;)V

    .line 53
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mContext:Landroid/content/Context;

    return-void
.end method

.method private isRootTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method addTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 59
    invoke-virtual {p3, p0, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    move-result-object p2

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 p3, 0x1

    .line 60
    invoke-virtual {p2, p1, p0, p3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p0, p3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method enableOutline(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mOutlineManager:Lcom/android/wm/shell/stagesplit/OutlineManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_2

    .line 122
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mOutlineManager:Lcom/android/wm/shell/stagesplit/OutlineManager;

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 123
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 122
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/stagesplit/OutlineManager;->inflate(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/stagesplit/OutlineManager;->release()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getOutlineLeash()Landroid/view/SurfaceControl;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mOutlineManager:Lcom/android/wm/shell/stagesplit/OutlineManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/OutlineManager;->getOutlineLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mOutlineManager:Lcom/android/wm/shell/stagesplit/OutlineManager;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/OutlineManager;->onInsetsChanged(Landroid/view/InsetsState;)V

    return-void
.end method

.method public insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/SideStage;->insetsChanged(Landroid/view/InsetsState;)V

    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 95
    invoke-super {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/SideStage;->isRootTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 97
    new-instance p2, Lcom/android/wm/shell/stagesplit/OutlineManager;

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mContext:Landroid/content/Context;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-direct {p2, v0, p1}, Lcom/android/wm/shell/stagesplit/OutlineManager;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;)V

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mOutlineManager:Lcom/android/wm/shell/stagesplit/OutlineManager;

    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/SideStage;->enableOutline(Z)V

    :cond_0
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/SideStage;->isRootTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mOutlineManager:Lcom/android/wm/shell/stagesplit/OutlineManager;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/OutlineManager;->setRootBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method removeAllTasks(Landroid/window/WindowContainerTransaction;Z)Z
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v2, 0x0

    sget-object v3, Lcom/android/wm/shell/stagesplit/SideStage;->CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

    sget-object v4, Lcom/android/wm/shell/stagesplit/SideStage;->CONTROLLED_ACTIVITY_TYPES:[I

    move-object v0, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZ)Landroid/window/WindowContainerTransaction;

    const/4 p0, 0x1

    return p0
.end method

.method removeTask(ILandroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;)Z
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 83
    :cond_0
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p3, p0, p2, p1}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    const/4 p0, 0x1

    return p0
.end method

.method setOutlineVisibility(Z)V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mOutlineManager:Lcom/android/wm/shell/stagesplit/OutlineManager;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/OutlineManager;->setVisibility(Z)V

    return-void
.end method
