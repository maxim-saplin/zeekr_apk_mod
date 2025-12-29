.class public Lcom/android/wm/shell/transition/OneShotRemoteHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mRemote:Landroid/window/RemoteTransition;

.field private mTransition:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/RemoteTransition;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mTransition:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p2, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/transition/OneShotRemoteHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->lambda$startAnimation$1(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/transition/OneShotRemoteHandler;)Landroid/window/RemoteTransition;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/transition/OneShotRemoteHandler;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->lambda$startAnimation$0(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method private static synthetic lambda$startAnimation$0(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    return-void
.end method

.method private synthetic lambda$startAnimation$1(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 3

    const-string v0, "ShellTransitions"

    const-string v1, "Remote transition died, finishing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/transition/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/wm/shell/transition/f;-><init>(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 3

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {v2}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    iput-object p1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mTransition:Landroid/os/IBinder;

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "RemoteTransition directly requested for %s: %s"

    invoke-static {v0, p1, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object p1
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 9

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "Using registered One-shot remote transition %s for %s."

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;

    invoke-direct {v8, p0, p5}, Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;-><init>(Lcom/android/wm/shell/transition/OneShotRemoteHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    :try_start_0
    iget-object p5, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {p5}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, Landroid/window/IRemoteTransition;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ShellTransitions"

    const-string p3, "Error merging remote transition."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setTransition(Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mTransition:Landroid/os/IBinder;

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 6

    const-string v0, "ShellTransitions"

    iget-object v1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mTransition:Landroid/os/IBinder;

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string v5, "Using registered One-shot remote transition %s for %s."

    invoke-static {v1, v5, v3}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/android/wm/shell/transition/e;

    invoke-direct {v1, p0, p5}, Lcom/android/wm/shell/transition/e;-><init>(Lcom/android/wm/shell/transition/OneShotRemoteHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    new-instance v3, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;

    invoke-direct {v3, p0, v1, p4, p5}, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;-><init>(Lcom/android/wm/shell/transition/OneShotRemoteHandler;Landroid/os/IBinder$DeathRecipient;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    :try_start_0
    iget-object p4, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {p4}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {p4}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-interface {p4, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p4

    iget-object v5, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {v5}, Landroid/window/RemoteTransition;->getAppThread()Landroid/app/IApplicationThread;

    move-result-object v5

    invoke-interface {p4, v5}, Landroid/app/IActivityTaskManager;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p4, "Unable to boost animation thread. This should only happen during unit tests"

    invoke-static {v0, p4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p4, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {p4}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3, v3}, Landroid/window/IRemoteTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "Error running remote transition."

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {p1}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {p1}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p5, p1, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    :goto_1
    return v4
.end method
