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
.field public static final z:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

.field public final b:Lcom/bumptech/glide/util/pool/StateVerifier;

.field public final c:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

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

.field public final f:Lcom/bumptech/glide/load/engine/EngineJobListener;

.field public final g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final i:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final j:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lcom/bumptech/glide/load/Key;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Lcom/bumptech/glide/load/DataSource;

.field public s:Z

.field public t:Lcom/bumptech/glide/load/engine/GlideException;

.field public u:Z

.field public v:Lcom/bumptech/glide/load/engine/EngineResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/EngineJob;->z:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;Landroidx/core/util/Pools$Pool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/EngineJobListener;",
            "Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/engine/EngineJob;->z:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->a()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->i:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/EngineJob;->j:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/EngineJob;->f:Lcom/bumptech/glide/load/engine/EngineJobListener;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/EngineJob;->c:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/EngineJob;->d:Landroidx/core/util/Pools$Pool;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->e:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;-><init>(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob;->g(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;-><init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob;->g(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;-><init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->x:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, v1}, Lcom/bumptech/glide/util/Preconditions;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->q:Lcom/bumptech/glide/load/engine/Resource;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->r:Lcom/bumptech/glide/load/DataSource;

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->y:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {p1}, Lcom/bumptech/glide/util/pool/StateVerifier;->c()V

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->q:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->b()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->i()V

    monitor-exit p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->e:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->q:Lcom/bumptech/glide/load/engine/Resource;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->m:Z

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/EngineJob;->l:Lcom/bumptech/glide/load/Key;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/EngineJob;->c:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v3, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/EngineResource;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->v:Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->s:Z

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->a:Ljava/util/List;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p3, v0}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/EngineJob;->g(I)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->l:Lcom/bumptech/glide/load/Key;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->v:Lcom/bumptech/glide/load/engine/EngineResource;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->f:Lcom/bumptech/glide/load/engine/EngineJobListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/bumptech/glide/load/engine/EngineJobListener;->b(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;

    iget-object p3, p2, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;

    iget-object p2, p2, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->a:Lcom/bumptech/glide/request/ResourceCallback;

    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;-><init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->f()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already have resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Received a resource without any callbacks to notify"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final c(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->t:Lcom/bumptech/glide/load/engine/GlideException;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {p1}, Lcom/bumptech/glide/util/pool/StateVerifier;->c()V

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->x:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->i()V

    monitor-exit p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->u:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->u:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->l:Lcom/bumptech/glide/load/Key;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->a:Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob;->g(I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->f:Lcom/bumptech/glide/load/engine/EngineJobListener;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/bumptech/glide/load/engine/EngineJobListener;->b(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->a:Lcom/bumptech/glide/request/ResourceCallback;

    invoke-direct {v2, p0, v0}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;-><init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->f()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final d()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->i:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->j:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->c()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->h()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Preconditions;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->v:Lcom/bumptech/glide/load/engine/EngineResource;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->i()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/EngineResource;->d()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->h()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Preconditions;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->v:Lcom/bumptech/glide/load/engine/EngineResource;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/EngineResource;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->x:Z

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

.method public final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->l:Lcom/bumptech/glide/load/Key;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->l:Lcom/bumptech/glide/load/Key;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->v:Lcom/bumptech/glide/load/engine/EngineResource;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->q:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->u:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->x:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->s:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->y:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->a:Z

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->r()V

    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->t:Lcom/bumptech/glide/load/engine/GlideException;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->r:Lcom/bumptech/glide/load/DataSource;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;

    sget-object v2, Lcom/bumptech/glide/util/Executors;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;-><init>(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->x:Z

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob;

    iput-boolean v0, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->f:Lcom/bumptech/glide/load/engine/EngineJobListener;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->l:Lcom/bumptech/glide/load/Key;

    invoke-interface {p1, v1, p0}, Lcom/bumptech/glide/load/engine/EngineJobListener;->d(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineJob;)V

    :goto_0
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->s:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->u:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
