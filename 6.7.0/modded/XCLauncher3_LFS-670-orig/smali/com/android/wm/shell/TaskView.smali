.class public Lcom/android/wm/shell/TaskView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/TaskView$Listener;
    }
.end annotation


# instance fields
.field private final mGuard:Landroid/util/CloseGuard;

.field private mIsInitialized:Z

.field private mListener:Lcom/android/wm/shell/TaskView$Listener;

.field private mListenerExecutor:Ljava/util/concurrent/Executor;

.field private mObscuredTouchRect:Landroid/graphics/Rect;

.field private final mShellExecutor:Ljava/util/concurrent/Executor;

.field private mSurfaceCreated:Z

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mTaskLeash:Landroid/view/SurfaceControl;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private mTaskToken:Landroid/window/WindowContainerToken;

.field private final mTmpLocation:[I

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mTmpRootRect:Landroid/graphics/Rect;

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    invoke-static {}, Landroidx/core/view/g;->g()Landroid/util/CloseGuard;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/TaskView;->mGuard:Landroid/util/CloseGuard;

    invoke-static {}, Lcom/android/wm/shell/h;->i()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/TaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/TaskView;->mTmpRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/wm/shell/TaskView;->mTmpLocation:[I

    iput-object p2, p0, Lcom/android/wm/shell/TaskView;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/TaskView;->mShellExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/android/wm/shell/TaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->setUseAlpha()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {p1}, Landroidx/core/view/g;->A(Landroid/util/CloseGuard;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/TaskView;ILandroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/TaskView;->lambda$onTaskAppeared$6(ILandroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/TaskView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/TaskView;->lambda$updateTaskVisibility$3(I)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/TaskView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/TaskView;->lambda$onTaskVanished$7(I)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/TaskView;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/TaskView;->lambda$onTaskAppeared$5(ILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/TaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/TaskView;->lambda$surfaceCreated$10()V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/TaskView;Landroid/os/Binder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/TaskView;->lambda$prepareActivityOptions$0(Landroid/os/Binder;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/TaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/TaskView;->lambda$performRelease$1()V

    return-void
.end method

.method public static synthetic h(Lcom/android/wm/shell/TaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/TaskView;->lambda$performRelease$2()V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/TaskView;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/TaskView;->lambda$updateTaskVisibility$4(ILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/wm/shell/TaskView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/TaskView;->lambda$onBackPressedOnTaskRoot$8(I)V

    return-void
.end method

.method public static synthetic k(Lcom/android/wm/shell/TaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/TaskView;->lambda$surfaceCreated$9()V

    return-void
.end method

.method public static synthetic l(Lcom/android/wm/shell/TaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/TaskView;->lambda$surfaceDestroyed$11()V

    return-void
.end method

.method private synthetic lambda$onBackPressedOnTaskRoot$8(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/TaskView$Listener;->onBackPressedOnTaskRoot(I)V

    return-void
.end method

.method private synthetic lambda$onTaskAppeared$5(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/TaskView;->setResizeBackgroundColor(Landroid/view/SurfaceControl$Transaction;I)V

    return-void
.end method

.method private synthetic lambda$onTaskAppeared$6(ILandroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/TaskView$Listener;->onTaskCreated(ILandroid/content/ComponentName;)V

    return-void
.end method

.method private synthetic lambda$onTaskVanished$7(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/TaskView$Listener;->onTaskRemovalStarted(I)V

    return-void
.end method

.method private synthetic lambda$performRelease$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->removeListener(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    invoke-direct {p0}, Lcom/android/wm/shell/TaskView;->resetTaskInfo()V

    return-void
.end method

.method private synthetic lambda$performRelease$2()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    invoke-interface {v0}, Lcom/android/wm/shell/TaskView$Listener;->onReleased()V

    return-void
.end method

.method private synthetic lambda$prepareActivityOptions$0(Landroid/os/Binder;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->setPendingLaunchCookieListener(Landroid/os/IBinder;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    return-void
.end method

.method private synthetic lambda$surfaceCreated$10()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-static {p0}, Lcom/android/wm/shell/h;->m(Lcom/android/wm/shell/TaskView;)Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/h;->k(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    invoke-direct {p0}, Lcom/android/wm/shell/TaskView;->updateTaskVisibility()V

    return-void
.end method

.method private synthetic lambda$surfaceCreated$9()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    invoke-interface {v0}, Lcom/android/wm/shell/TaskView$Listener;->onInitialized()V

    return-void
.end method

.method private synthetic lambda$surfaceDestroyed$11()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-static {v0, v1}, Lcom/android/wm/shell/h;->j(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    invoke-direct {p0}, Lcom/android/wm/shell/TaskView;->updateTaskVisibility()V

    return-void
.end method

.method private synthetic lambda$updateTaskVisibility$3(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    iget-boolean v1, p0, Lcom/android/wm/shell/TaskView;->mSurfaceCreated:Z

    invoke-interface {v0, p1, v1}, Lcom/android/wm/shell/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    return-void
.end method

.method private synthetic lambda$updateTaskVisibility$4(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object p2, p0, Lcom/android/wm/shell/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/wm/shell/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/android/wm/shell/l;-><init>(Lcom/android/wm/shell/TaskView;II)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private performRelease()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mGuard:Landroid/util/CloseGuard;

    invoke-static {v0}, Landroidx/core/view/g;->y(Landroid/util/CloseGuard;)V

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/TaskView;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/TaskView;->mIsInitialized:Z

    :cond_0
    return-void
.end method

.method private prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 4

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/wm/shell/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lcom/android/wm/shell/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions;->setRemoveWithTaskOrganizer(Z)V

    return-void
.end method

.method private resetTaskInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method private updateTaskVisibility()V
    .locals 4

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    iget-boolean v2, p0, Lcom/android/wm/shell/TaskView;->mSurfaceCreated:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v2, Lcom/android/wm/shell/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/android/wm/shell/j;-><init>(Lcom/android/wm/shell/TaskView;II)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method


# virtual methods
.method public attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

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
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mGuard:Landroid/util/CloseGuard;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/g;->q(Landroid/util/CloseGuard;)V

    invoke-direct {p0}, Lcom/android/wm/shell/TaskView;->performRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
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

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/l;-><init>(Lcom/android/wm/shell/TaskView;II)V

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

    iget-object v3, p0, Lcom/android/wm/shell/TaskView;->mTmpLocation:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, p0, Lcom/android/wm/shell/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/TaskView;->mTmpLocation:[I

    aget v5, v4, v1

    aget v4, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v5, v4, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v3, p0, Lcom/android/wm/shell/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTmpLocation:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/TaskView;->mTmpLocation:[I

    aget v1, v3, v1

    aget v3, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/android/wm/shell/TaskView;->mTmpLocation:[I

    aget v2, v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mTmpRect:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mObscuredTouchRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mObscuredTouchRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

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

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/TaskView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTmpRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/android/wm/shell/TaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 3

    iput-object p1, p0, Lcom/android/wm/shell/TaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    iput-object p2, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    iget-boolean v0, p0, Lcom/android/wm/shell/TaskView;->mSurfaceCreated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {p0}, Lcom/android/wm/shell/h;->m(Lcom/android/wm/shell/TaskView;)Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/android/wm/shell/h;->k(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    invoke-static {p2}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/TaskView;->updateTaskVisibility()V

    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/TaskView;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V

    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->onLocationChanged()V

    invoke-static {p1}, Lcom/android/wm/shell/h;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/android/wm/shell/h;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object p2

    invoke-static {p2}, La/a;->b(Landroid/app/ActivityManager$TaskDescription;)I

    move-result p2

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/android/wm/shell/j;-><init>(Lcom/android/wm/shell/TaskView;II)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p2

    invoke-static {p1}, Lcom/android/wm/shell/h;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/profileinstaller/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/profileinstaller/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    invoke-static {p1}, Lcom/android/wm/shell/h;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/wm/shell/h;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object p1

    invoke-static {p1}, La/a;->b(Landroid/app/ActivityManager$TaskDescription;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/TaskView;->setResizeBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_2

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/l;-><init>(Lcom/android/wm/shell/TaskView;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/TaskView;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V

    iget-object p1, p0, Lcom/android/wm/shell/TaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-static {p1, v0}, Lcom/android/wm/shell/h;->j(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-static {p1}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    invoke-direct {p0}, Lcom/android/wm/shell/TaskView;->resetTaskInfo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/TaskView;->performRelease()V

    return-void
.end method

.method public setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/TaskView$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    iput-object p1, p0, Lcom/android/wm/shell/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to set a listener when one has already been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setObscuredTouchRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/TaskView;->mObscuredTouchRect:Landroid/graphics/Rect;

    return-void
.end method

.method public startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 8

    invoke-direct {p0, p3, p4}, Lcom/android/wm/shell/TaskView;->prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    invoke-direct {p0, p2, p3}, Lcom/android/wm/shell/TaskView;->prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/android/wm/shell/TaskView;->mContext:Landroid/content/Context;

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

    iget-object p1, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->onLocationChanged()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/TaskView;->mSurfaceCreated:Z

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/TaskView;->mIsInitialized:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/android/wm/shell/TaskView;->mIsInitialized:Z

    iget-object p1, p0, Lcom/android/wm/shell/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/wm/shell/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/TaskView;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/wm/shell/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/TaskView;->mSurfaceCreated:Z

    iget-object p1, p0, Lcom/android/wm/shell/TaskView;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/wm/shell/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskView:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
