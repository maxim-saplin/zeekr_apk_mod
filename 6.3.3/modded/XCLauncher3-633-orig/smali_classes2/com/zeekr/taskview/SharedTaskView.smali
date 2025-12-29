.class public Lcom/zeekr/taskview/SharedTaskView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/taskview/SharedTaskView$Listener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SharedTaskView"

.field public static mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;


# instance fields
.field private attachedPackageName:Ljava/lang/String;

.field private final mGuard:Landroid/util/CloseGuard;

.field private mIsInitialized:Z

.field private mListener:Lcom/android/wm/shell/TaskView$Listener;

.field private mListenerExecutor:Ljava/util/concurrent/Executor;

.field private mObscuredTouchRegion:Landroid/graphics/Region;

.field private final mShellExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

.field private mSurfaceCreated:Z

.field private mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mTaskLeash:Landroid/view/SurfaceControl;

.field private mTaskToken:Landroid/window/WindowContainerToken;

.field private final mTmpLocation:[I

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mTmpRootRect:Landroid/graphics/Rect;

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private secondaryTaskLeash:Landroid/view/SurfaceControl;

.field private secondaryTaskName:Ljava/lang/String;

.field private secondaryTaskWindowContainerToken:Landroid/window/WindowContainerToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    iput-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mGuard:Landroid/util/CloseGuard;

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRootRect:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpLocation:[I

    new-instance v1, Lcom/android/wm/shell/common/TransactionPool;

    invoke-direct {v1}, Lcom/android/wm/shell/common/TransactionPool;-><init>()V

    new-instance v2, Lcom/android/wm/shell/common/HandlerExecutor;

    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/zeekr/taskview/SharedTaskView;->mShellExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

    new-instance p1, Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {p1, v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;-><init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)V

    sput-object p1, Lcom/zeekr/taskview/SharedTaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {p0}, Lcom/zeekr/taskview/SharedTaskView;->setUseAlpha()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {v0}, Landroidx/core/view/accessibility/b;->C(Landroid/util/CloseGuard;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/taskview/SharedTaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->lambda$onTaskVanished$12()V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/taskview/SharedTaskView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/taskview/SharedTaskView;->lambda$setTaskAlpha$2(F)V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/taskview/SharedTaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->lambda$performRelease$4()V

    return-void
.end method

.method public static synthetic d(Lcom/zeekr/taskview/SharedTaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->lambda$updateTaskVisibility$6()V

    return-void
.end method

.method public static synthetic e(Lcom/zeekr/taskview/SharedTaskView;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/taskview/SharedTaskView;->lambda$onTaskAppeared$9(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic f(Lcom/zeekr/taskview/SharedTaskView;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/taskview/SharedTaskView;->lambda$updateTaskVisibility$7(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic g(Lcom/zeekr/taskview/SharedTaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->lambda$switchToMainTask$1()V

    return-void
.end method

.method public static synthetic h(Lcom/zeekr/taskview/SharedTaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->lambda$onTaskAppeared$8()V

    return-void
.end method

.method public static synthetic i(Lcom/zeekr/taskview/SharedTaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->lambda$switchToSecondaryTask$0()V

    return-void
.end method

.method public static synthetic j(Lcom/zeekr/taskview/SharedTaskView;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/taskview/SharedTaskView;->lambda$setTaskSurfacePosition$13(FF)V

    return-void
.end method

.method public static synthetic k(Lcom/zeekr/taskview/SharedTaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->lambda$surfaceCreated$15()V

    return-void
.end method

.method public static synthetic l(Lcom/zeekr/taskview/SharedTaskView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/taskview/SharedTaskView;->lambda$onBackPressedOnTaskRoot$14(I)V

    return-void
.end method

.method private synthetic lambda$onBackPressedOnTaskRoot$14(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/TaskView$Listener;->onBackPressedOnTaskRoot(I)V

    return-void
.end method

.method private synthetic lambda$onTaskAppeared$10(ILandroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/TaskView$Listener;->onTaskCreated(ILandroid/content/ComponentName;)V

    return-void
.end method

.method private synthetic lambda$onTaskAppeared$8()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/android/systemui/shared/recents/model/a;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mTaskLeash is null when doing reparent, attachedPackageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->attachedPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedTaskView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$onTaskAppeared$9(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/taskview/SharedTaskView;->setResizeBackgroundColor(Landroid/view/SurfaceControl$Transaction;I)V

    return-void
.end method

.method private synthetic lambda$onTaskVanished$11(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/TaskView$Listener;->onTaskRemovalStarted(I)V

    return-void
.end method

.method private synthetic lambda$onTaskVanished$12()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-static {v0, v1}, Lcom/android/systemui/shared/recents/model/a;->l(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->resetTaskInfo()V

    return-void
.end method

.method private synthetic lambda$performRelease$4()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->resetTaskInfo()V

    return-void
.end method

.method private synthetic lambda$performRelease$5()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    invoke-interface {v0}, Lcom/android/wm/shell/TaskView$Listener;->onReleased()V

    return-void
.end method

.method private synthetic lambda$setTaskAlpha$2(F)V
    .locals 4

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v1, v0, p1}, Lcom/android/wm/shell/common/j;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setAlpha mTaskLeash is null:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->attachedPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SharedTaskView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$setTaskSurfacePosition$13(FF)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_0
    const-string p1, "SharedTaskView"

    const-string/jumbo p2, "setTaskSurfacePosition:mTaskLeash is null,nothing to do."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$surfaceCreated$15()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    invoke-interface {v0}, Lcom/android/wm/shell/TaskView$Listener;->onInitialized()V

    return-void
.end method

.method private synthetic lambda$surfaceCreated$16()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/android/systemui/shared/recents/model/a;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->updateTaskVisibility()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mTaskLeash is null when doing reparent on surfaceCreated, attachedPackageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->attachedPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedTaskView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$surfaceDestroyed$17()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-static {v0, v1}, Lcom/android/systemui/shared/recents/model/a;->l(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->updateTaskVisibility()V

    return-void
.end method

.method private synthetic lambda$switchToMainTask$1()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/systemui/shared/recents/model/a;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$switchToSecondaryTask$0()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->secondaryTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/systemui/shared/recents/model/a;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->secondaryTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$updateClipAndCorner$3(Landroid/graphics/Rect;F)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateTaskVisibility$6()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateTaskVisibility,pkg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->attachedPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mSurfaceCreated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mSurfaceCreated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedTaskView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/zeekr/taskview/SharedTaskView;->mSurfaceCreated:Z

    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    return-void
.end method

.method private synthetic lambda$updateTaskVisibility$7(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/zeekr/taskview/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/zeekr/taskview/a;-><init>(Lcom/zeekr/taskview/SharedTaskView;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lcom/zeekr/taskview/SharedTaskView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/taskview/SharedTaskView;->lambda$onTaskVanished$11(I)V

    return-void
.end method

.method public static synthetic n(Lcom/zeekr/taskview/SharedTaskView;ILandroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/taskview/SharedTaskView;->lambda$onTaskAppeared$10(ILandroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic o(Lcom/zeekr/taskview/SharedTaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->lambda$performRelease$5()V

    return-void
.end method

.method public static synthetic p(Lcom/zeekr/taskview/SharedTaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->lambda$surfaceCreated$16()V

    return-void
.end method

.method private performRelease()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mShellExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

    new-instance v1, Lcom/zeekr/taskview/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/taskview/a;-><init>(Lcom/zeekr/taskview/SharedTaskView;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mGuard:Landroid/util/CloseGuard;

    invoke-static {v0}, Landroidx/core/view/accessibility/b;->m(Landroid/util/CloseGuard;)V

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/zeekr/taskview/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/zeekr/taskview/a;-><init>(Lcom/zeekr/taskview/SharedTaskView;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lcom/zeekr/taskview/SharedTaskView;->mIsInitialized:Z

    :cond_0
    return-void
.end method

.method private prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 1

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    return-void
.end method

.method public static synthetic q(Lcom/zeekr/taskview/SharedTaskView;Landroid/graphics/Rect;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/taskview/SharedTaskView;->lambda$updateClipAndCorner$3(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public static synthetic r(Lcom/zeekr/taskview/SharedTaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->lambda$surfaceDestroyed$17()V

    return-void
.end method

.method private resetTaskInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method private updateTaskVisibility()V
    .locals 3

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    iget-boolean v2, p0, Lcom/zeekr/taskview/SharedTaskView;->mSurfaceCreated:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    sget-object v1, Lcom/zeekr/taskview/SharedTaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->f(Landroid/app/ActivityManager$RunningTaskInfo;)V

    sget-object v0, Lcom/zeekr/taskview/SharedTaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/zeekr/taskview/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/taskview/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method


# virtual methods
.method public attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-static {p2, p1}, Lcom/android/systemui/shared/recents/model/a;->o(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no surface for taskId="

    invoke-static {v0, p1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public attachMainTaskClass(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attachMainTaskClass:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedTaskView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->attachedPackageName:Ljava/lang/String;

    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/zeekr/taskview/SharedTaskManager;->addTaskListener(Ljava/lang/String;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    move-result-object v0

    new-instance v1, Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;-><init>(Landroid/view/SurfaceControl;Landroid/window/WindowContainerToken;)V

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/taskview/SharedTaskManager;->addOrUpdateTaskLeash(Ljava/lang/String;Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;)V

    return-void
.end method

.method public attachSecondaryTaskClass(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attachSecondaryTaskClass:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedTaskView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->secondaryTaskName:Ljava/lang/String;

    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    move-result-object v0

    new-instance v1, Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;-><init>(Landroid/view/SurfaceControl;Landroid/window/WindowContainerToken;)V

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/taskview/SharedTaskManager;->addOrUpdateTaskLeash(Ljava/lang/String;Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;)V

    return-void
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

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mGuard:Landroid/util/CloseGuard;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/accessibility/b;->B(Landroid/util/CloseGuard;)V

    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->performRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method

.method public onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/zeekr/taskview/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/zeekr/taskview/d;-><init>(Lcom/zeekr/taskview/SharedTaskView;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 7

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpLocation:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRootRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpLocation:[I

    aget v5, v4, v1

    aget v4, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v5, v4, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v3, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRootRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpLocation:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpLocation:[I

    aget v1, v3, v1

    aget v3, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpLocation:[I

    aget v2, v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRect:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method

.method public onLocationChanged()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/zeekr/taskview/SharedTaskView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRootRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRootRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    sget-object v1, Lcom/zeekr/taskview/SharedTaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->attachedPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->secondaryTaskName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",onTaskAppeared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mSurfaceCreated :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mSurfaceCreated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " leash\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedTaskView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    iput-object p2, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    iget-boolean p2, p0, Lcom/zeekr/taskview/SharedTaskView;->mSurfaceCreated:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/zeekr/taskview/SharedTaskView;->mShellExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

    new-instance v0, Lcom/zeekr/taskview/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/zeekr/taskview/a;-><init>(Lcom/zeekr/taskview/SharedTaskView;I)V

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->updateTaskVisibility()V

    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/taskview/SharedTaskView;->onLocationChanged()V

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    sget-object p2, Lcom/zeekr/taskview/SharedTaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v0, Lcom/zeekr/taskview/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/zeekr/taskview/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :cond_1
    iget-object p2, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p2

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->c(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/profileinstaller/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/profileinstaller/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    invoke-interface {v0, v1, p1}, Lcom/android/wm/shell/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    :cond_0
    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTaskVanished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedTaskView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_3

    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v2}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    if-eq v0, p1, :cond_1

    const-string p1, "onTaskVanished mTaskInfo.taskId!=taskId return now."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/zeekr/taskview/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/zeekr/taskview/d;-><init>(Lcom/zeekr/taskview/SharedTaskView;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mShellExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

    new-instance v0, Lcom/zeekr/taskview/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/zeekr/taskview/a;-><init>(Lcom/zeekr/taskview/SharedTaskView;I)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->performRelease()V

    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->attachedPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zeekr/taskview/SharedTaskManager;->removeTaskListener(Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/TaskView$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    iput-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to set a listener when one has already been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setObscuredTouchRegion(Landroid/graphics/Region;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    return-void
.end method

.method public setTaskAlpha(F)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mShellExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

    new-instance v1, Lcom/zeekr/component/slider/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lcom/zeekr/component/slider/a;-><init>(FILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTaskSurfacePosition(FF)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mShellExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

    new-instance v1, Lcom/zeekr/dock/widgets/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2, p0}, Lcom/zeekr/dock/widgets/b;-><init>(FFILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 8

    invoke-direct {p0, p3, p4}, Lcom/zeekr/taskview/SharedTaskView;->prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    move-object v0, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/zeekr/taskview/SharedTaskView;->prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/zeekr/taskview/SharedTaskView;->mContext:Landroid/content/Context;

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/LauncherApps;

    :try_start_0
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Landroid/content/pm/LauncherApps;->startShortcut(Landroid/content/pm/ShortcutInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/taskview/SharedTaskView;->onLocationChanged()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mSurfaceCreated:Z

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mIsInitialized:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mIsInitialized:Z

    iget-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/zeekr/taskview/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/zeekr/taskview/a;-><init>(Lcom/zeekr/taskview/SharedTaskView;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mShellExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

    new-instance v0, Lcom/zeekr/taskview/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/zeekr/taskview/a;-><init>(Lcom/zeekr/taskview/SharedTaskView;I)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mSurfaceCreated:Z

    iget-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mShellExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

    new-instance v0, Lcom/zeekr/taskview/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/zeekr/taskview/a;-><init>(Lcom/zeekr/taskview/SharedTaskView;I)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchToMainTask()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mShellExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

    new-instance v1, Lcom/zeekr/taskview/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/zeekr/taskview/a;-><init>(Lcom/zeekr/taskview/SharedTaskView;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0xa00

    const/16 v3, 0x640

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    sget-object v1, Lcom/zeekr/taskview/SharedTaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public switchToSecondaryTask()V
    .locals 5

    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->secondaryTaskName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zeekr/taskview/SharedTaskManager;->getTaskLeash(Ljava/lang/String;)Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->secondaryTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->secondaryTaskWindowContainerToken:Landroid/window/WindowContainerToken;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switchToSecondaryTask,mTaskLeash="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",secondaryTaskLeash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->secondaryTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedTaskView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->secondaryTaskLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mShellExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

    new-instance v1, Lcom/zeekr/taskview/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/zeekr/taskview/a;-><init>(Lcom/zeekr/taskview/SharedTaskView;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0xa00

    const/16 v3, 0x640

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/zeekr/taskview/SharedTaskView;->secondaryTaskWindowContainerToken:Landroid/window/WindowContainerToken;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    sget-object v1, Lcom/zeekr/taskview/SharedTaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharedTaskView:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v2, "null"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " TaskLeash isValid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/android/wm/shell/compatui/i;->c(Landroid/view/SurfaceControl;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mSurfaceCreated = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mSurfaceCreated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateClipAndCorner(Landroid/graphics/Rect;F)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mShellExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

    new-instance v1, Lcom/zeekr/taskview/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/taskview/b;-><init>(Lcom/zeekr/taskview/SharedTaskView;Landroid/graphics/Rect;F)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
