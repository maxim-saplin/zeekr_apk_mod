.class final Lcom/bumptech/glide/load/engine/ActiveResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;,
        Lcom/bumptech/glide/load/engine/ActiveResources$DequeuedResourceCallback;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/engine/ActiveResources$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/ActiveResources$1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->c:Ljava/lang/ref/ReferenceQueue;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->a:Z

    new-instance v1, Lcom/bumptech/glide/load/engine/ActiveResources$2;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/engine/ActiveResources$2;-><init>(Lcom/bumptech/glide/load/engine/ActiveResources;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->c:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->c:Lcom/bumptech/glide/load/engine/Resource;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
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

.method public final b(Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->a:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->c:Lcom/bumptech/glide/load/engine/Resource;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->a:Lcom/bumptech/glide/load/Key;

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->d:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/EngineResource;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->d:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->a:Lcom/bumptech/glide/load/Key;

    invoke-interface {v1, p1, v0}, Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;->c(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
