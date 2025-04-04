.class public Lcom/android/wm/shell/transition/RemoteTransitionHandler;
.super Ljava/lang/Object;
.source "RemoteTransitionHandler.java"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteTransitionHandler"


# instance fields
.field private final mDeathHandlers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/window/TransitionFilter;",
            "Landroid/window/RemoteTransition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mRequestedRemotes:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/window/RemoteTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mDeathHandlers:Landroid/util/ArrayMap;

    .line 64
    iput-object p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method

.method static synthetic access$000(Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->unhandleDeath(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/wm/shell/transition/RemoteTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/wm/shell/transition/RemoteTransitionHandler;)Landroid/util/ArrayMap;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/wm/shell/transition/RemoteTransitionHandler;)Ljava/util/ArrayList;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    return-object p0
.end method

.method private handleDeath(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mDeathHandlers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mDeathHandlers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;

    if-nez v1, :cond_0

    .line 200
    new-instance v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;-><init>(Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 202
    :try_start_1
    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :try_start_2
    iget-object p0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mDeathHandlers:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    const-string p0, "RemoteTransitionHandler"

    const-string p1, "Failed to link to death"

    .line 204
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    monitor-exit v0

    return-void

    .line 209
    :cond_0
    :goto_0
    invoke-virtual {v1, p2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->addUser(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 210
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static synthetic lambda$startAnimation$0(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-interface {p0, v0, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    return-void
.end method

.method private unhandleDeath(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mDeathHandlers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mDeathHandlers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;

    if-nez v1, :cond_0

    .line 217
    monitor-exit v0

    return-void

    .line 218
    :cond_0
    invoke-virtual {v1, p2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->removeUser(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 219
    invoke-virtual {v1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->getUserCount()I

    move-result p2

    if-nez p2, :cond_2

    .line 220
    invoke-static {v1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->access$300(Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 224
    invoke-interface {p1, v1, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 225
    iget-object p0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mDeathHandlers:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 221
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unhandling death for binder that still has pending finishCallback(s)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 227
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method addFiltered(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 2

    .line 68
    invoke-virtual {p2}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->handleDeath(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 2

    .line 187
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 189
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "RemoteTransition directly requested for %s: %s"

    invoke-static {p0, p1, v0}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    new-instance p0, Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object p0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 7

    .line 156
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/RemoteTransition;

    invoke-virtual {v0}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v1

    .line 157
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v3, " Attempt merge %s into %s"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v6, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;

    invoke-direct {v6, p0, p4, p5}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;-><init>(Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 177
    :try_start_0
    invoke-interface/range {v1 .. v6}, Landroid/window/IRemoteTransition;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ShellTransitions"

    const-string p2, "Error attempting to merge remote transition."

    .line 179
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method removeFiltered(Landroid/window/RemoteTransition;)V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 75
    iget-object v3, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/window/RemoteTransition;

    invoke-virtual {v3}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    iget-object v2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 81
    invoke-virtual {p1}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->unhandleDeath(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    :cond_2
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p5

    const-string v10, "ShellTransitions"

    .line 95
    iget-object v1, v7, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/RemoteTransition;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-nez v1, :cond_1

    .line 97
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v8, v5, v3

    aput-object v0, v5, v11

    const-string v6, "Transition %s doesn\'t have explicit remote, search filters for match for %s"

    invoke-static {v4, v6, v5}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v4, v7, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v11

    :goto_0
    if-ltz v4, :cond_1

    .line 101
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v12, v7, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v6, v3

    const-string v12, " Checking filter %s"

    .line 101
    invoke-static {v5, v12, v6}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v5, v7, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/window/TransitionFilter;

    invoke-virtual {v5, v0}, Landroid/window/TransitionFilter;->matches(Landroid/window/TransitionInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found filter"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v7, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "RemoteTransitionHandler"

    invoke-static {v5, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v1, v7, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/window/RemoteTransition;

    .line 107
    iget-object v4, v7, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    invoke-virtual {v4, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v12, v1

    .line 112
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v3

    aput-object v12, v2, v11

    const-string v4, " Delegate animation for %s to %s"

    invoke-static {v1, v4, v2}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v12, :cond_2

    return v3

    .line 118
    :cond_2
    new-instance v13, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v12

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;-><init>(Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;)V

    .line 133
    :try_start_0
    invoke-virtual {v12}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {p0, v1, v9}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->handleDeath(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    .line 136
    invoke-virtual {v12}, Landroid/window/RemoteTransition;->getAppThread()Landroid/app/IApplicationThread;

    move-result-object v2

    .line 135
    invoke-interface {v1, v2}, Landroid/app/IActivityTaskManager;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v1, "Unable to boost animation thread. This should only happen during unit tests"

    .line 138
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :goto_2
    invoke-virtual {v12}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v1, p1, v0, v2, v13}, Landroid/window/IRemoteTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Error running remote transition."

    .line 143
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    invoke-virtual {v12}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0, v9}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->unhandleDeath(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 145
    iget-object v0, v7, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, v7, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, v9}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return v11
.end method
