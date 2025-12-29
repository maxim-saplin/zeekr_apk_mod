.class Lcom/android/wm/shell/stagesplit/SideStage;
.super Lcom/android/wm/shell/stagesplit/StageTaskListener;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "SideStage"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mOutlineManager:Lcom/android/wm/shell/stagesplit/OutlineManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/stagesplit/StageTaskListener;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;)V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mContext:Landroid/content/Context;

    return-void
.end method

.method private isRootTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public addTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p3, v0, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    move-result-object p2

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, v0, p3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method public enableOutline(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mOutlineManager:Lcom/android/wm/shell/stagesplit/OutlineManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/android/wm/shell/stagesplit/OutlineManager;->inflate(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/stagesplit/OutlineManager;->release()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getOutlineLeash()Landroid/view/SurfaceControl;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mOutlineManager:Lcom/android/wm/shell/stagesplit/OutlineManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/stagesplit/OutlineManager;->getOutlineLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0
.end method

.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mOutlineManager:Lcom/android/wm/shell/stagesplit/OutlineManager;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/stagesplit/OutlineManager;->onInsetsChanged(Landroid/view/InsetsState;)V

    return-void
.end method

.method public insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/SideStage;->insetsChanged(Landroid/view/InsetsState;)V

    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/SideStage;->isRootTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/wm/shell/stagesplit/OutlineManager;

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mContext:Landroid/content/Context;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-direct {p2, v0, p1}, Lcom/android/wm/shell/stagesplit/OutlineManager;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;)V

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mOutlineManager:Lcom/android/wm/shell/stagesplit/OutlineManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/SideStage;->enableOutline(Z)V

    :cond_0
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/SideStage;->isRootTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mOutlineManager:Lcom/android/wm/shell/stagesplit/OutlineManager;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/stagesplit/OutlineManager;->setRootBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public removeAllTasks(Landroid/window/WindowContainerTransaction;Z)Z
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v3, 0x0

    sget-object v4, Lcom/android/wm/shell/stagesplit/StageTaskListener;->CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

    sget-object v5, Lcom/android/wm/shell/stagesplit/StageTaskListener;->CONTROLLED_ACTIVITY_TYPES:[I

    move-object v1, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZ)Landroid/window/WindowContainerTransaction;

    const/4 p1, 0x1

    return p1
.end method

.method public removeTask(ILandroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

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

.method public setOutlineVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mOutlineManager:Lcom/android/wm/shell/stagesplit/OutlineManager;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/stagesplit/OutlineManager;->setVisibility(Z)V

    return-void
.end method
