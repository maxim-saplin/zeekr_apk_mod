.class Lcom/bumptech/glide/load/engine/EngineJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$Callback;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;,
        Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;,
        Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;,
        Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;,
        Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$Callback<",
        "TR;>;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;"
    }
.end annotation


# static fields
.field public static final w:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

.field public final b:Lcom/bumptech/glide/util/pool/StateVerifier;

.field public final c:Lcom/bumptech/glide/load/engine/Engine;

.field public final d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

.field public final f:Lcom/bumptech/glide/load/engine/Engine;

.field public final g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final i:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Lcom/bumptech/glide/load/Key;

.field public l:Z

.field public m:Z

.field public n:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Lcom/bumptech/glide/load/DataSource;

.field public p:Z

.field public q:Lcom/bumptech/glide/load/engine/GlideException;

.field public r:Z

.field public s:Lcom/bumptech/glide/load/engine/EngineResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/EngineJob;->w:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/load/engine/Engine;Landroidx/core/util/Pools$Pool;)V
    .locals 1

    .line 1
    sget-object p3, Lcom/bumptech/glide/load/engine/EngineJob;->w:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->a()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 8
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/EngineJob;->i:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/EngineJob;->f:Lcom/bumptech/glide/load/engine/Engine;

    .line 10
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/EngineJob;->c:Lcom/bumptech/glide/load/engine/Engine;

    .line 11
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/EngineJob;->d:Landroidx/core/util/Pools$Pool;

    .line 12
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->e:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/bumptech/glide/request/SingleRequest;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;-><init>(Lcom/bumptech/glide/request/SingleRequest;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob;->d(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;-><init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/SingleRequest;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob;->d(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;-><init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/SingleRequest;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->u:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, Lcom/bumptech/glide/util/Preconditions;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->b()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Preconditions;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, Lcom/bumptech/glide/util/Preconditions;->a(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->s:Lcom/bumptech/glide/load/engine/EngineResource;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/EngineResource;->c()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    return-object v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Preconditions;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->s:Lcom/bumptech/glide/load/engine/EngineResource;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/EngineResource;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->k:Lcom/bumptech/glide/load/Key;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->k:Lcom/bumptech/glide/load/Key;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->s:Lcom/bumptech/glide/load/engine/EngineResource;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->n:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->r:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->u:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->p:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->v:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->a:Z

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->q()V

    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->q:Lcom/bumptech/glide/load/engine/GlideException;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->o:Lcom/bumptech/glide/load/DataSource;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Lcom/bumptech/glide/request/SingleRequest;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;

    sget-object v2, Lcom/bumptech/glide/util/Executors;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;-><init>(Lcom/bumptech/glide/request/SingleRequest;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->u:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob;

    iput-boolean p1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Z

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->f:Lcom/bumptech/glide/load/engine/Engine;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->k:Lcom/bumptech/glide/load/Key;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/Engine;->a:Lcom/bumptech/glide/load/engine/Jobs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/Jobs;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    monitor-exit p1

    :goto_0
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->p:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->r:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
