.class Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/EngineJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallLoadFailed"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/request/SingleRequest;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/EngineJob;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/request/SingleRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->b:Lcom/bumptech/glide/load/engine/EngineJob;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->a:Lcom/bumptech/glide/request/SingleRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->a:Lcom/bumptech/glide/request/SingleRequest;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/SingleRequest;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->b:Lcom/bumptech/glide/load/engine/EngineJob;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->b:Lcom/bumptech/glide/load/engine/EngineJob;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->a:Lcom/bumptech/glide/request/SingleRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;

    sget-object v5, Lcom/bumptech/glide/util/Executors;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v3, v5}, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;-><init>(Lcom/bumptech/glide/request/SingleRequest;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbacksAndExecutors;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->b:Lcom/bumptech/glide/load/engine/EngineJob;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->a:Lcom/bumptech/glide/request/SingleRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/EngineJob;->q:Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Lcom/bumptech/glide/request/SingleRequest;->k(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    new-instance v3, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catchall_1
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->b:Lcom/bumptech/glide/load/engine/EngineJob;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/EngineJob;->b()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
