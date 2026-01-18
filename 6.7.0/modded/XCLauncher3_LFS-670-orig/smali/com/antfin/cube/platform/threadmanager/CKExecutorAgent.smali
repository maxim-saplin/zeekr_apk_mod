.class public Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private futures:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;",
            ">;"
        }
    .end annotation
.end field

.field private poolName:Ljava/lang/String;

.field private service:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->futures:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->poolName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->priorityByRole(I)I

    move-result p1

    new-instance v0, Lcom/antfin/cube/platform/threadmanager/CKThreadFactory;

    invoke-direct {v0, p2, p1}, Lcom/antfin/cube/platform/threadmanager/CKThreadFactory;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->service:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    if-le p3, p1, :cond_1

    const p1, 0x7fffffff

    if-ge p3, p1, :cond_1

    invoke-static {p3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->service:Ljava/util/concurrent/ExecutorService;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->poolName:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->put(Ljava/lang/String;Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;)V

    return-void
.end method

.method private priorityByRole(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public cancelTaskWithKey(Ljava/lang/String;)Z
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->futures:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;

    iget-object v6, v5, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->task:Lcom/antfin/cube/platform/threadmanager/CKTask;

    iget-object v6, v6, Lcom/antfin/cube/platform/threadmanager/CKTask;->key:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v2}, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->cancel(Z)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget-object v5, v5, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->task:Lcom/antfin/cube/platform/threadmanager/CKTask;

    invoke-virtual {v5, v6}, Lcom/antfin/cube/platform/threadmanager/CKTask;->setCancle(Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v5, v5, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->task:Lcom/antfin/cube/platform/threadmanager/CKTask;

    invoke-virtual {v5, v6}, Lcom/antfin/cube/platform/threadmanager/CKTask;->setCancle(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->futures:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return v3
.end method

.method public cancleAll()Z
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->futures:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;

    invoke-virtual {v4, v2}, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->cancel(Z)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->task:Lcom/antfin/cube/platform/threadmanager/CKTask;

    invoke-virtual {v4, v6}, Lcom/antfin/cube/platform/threadmanager/CKTask;->setCancle(Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v4, v4, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->task:Lcom/antfin/cube/platform/threadmanager/CKTask;

    invoke-virtual {v4, v6}, Lcom/antfin/cube/platform/threadmanager/CKTask;->setCancle(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->futures:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return v4
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->futures:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;

    invoke-virtual {v1}, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public removeFutrue(Lcom/antfin/cube/platform/threadmanager/CKTask;)Z
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->futures:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;

    iget-object v2, v1, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->task:Lcom/antfin/cube/platform/threadmanager/CKTask;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->futures:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public shutdownNow()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->futures:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->futures:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;

    invoke-direct {v0}, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;-><init>()V

    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/antfin/cube/platform/threadmanager/CKTask;

    iput-object v1, v0, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->task:Lcom/antfin/cube/platform/threadmanager/CKTask;

    iget-object v2, p0, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->poolName:Ljava/lang/String;

    iput-object v2, v1, Lcom/antfin/cube/platform/threadmanager/CKTask;->poolName:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->service:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v0, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->future:Ljava/util/concurrent/Future;

    iget-object p1, p0, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->futures:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public unfinishedRunnable()I
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->futures:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;

    invoke-virtual {v2}, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->isRunning()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
