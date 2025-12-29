.class public final Landroidx/lifecycle/DispatchQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0007J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0007J\u0008\u0010\u0010\u001a\u00020\u000cH\u0007J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\tH\u0003J\u0008\u0010\u0012\u001a\u00020\u000cH\u0007J\u0008\u0010\u0013\u001a\u00020\u000cH\u0007J\u0008\u0010\u0014\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/DispatchQueue;",
        "",
        "()V",
        "finished",
        "",
        "isDraining",
        "paused",
        "queue",
        "Ljava/util/Queue;",
        "Ljava/lang/Runnable;",
        "canRun",
        "dispatchAndEnqueue",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "runnable",
        "drainQueue",
        "enqueue",
        "finish",
        "pause",
        "resume",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private finished:Z

.field private isDraining:Z

.field private paused:Z

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DispatchQueue;->dispatchAndEnqueue$lambda$2$lambda$1(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final dispatchAndEnqueue$lambda$2$lambda$1(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/DispatchQueue;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final enqueue(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot enqueue any more runnables"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final canRun()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    if-nez v0, :cond_0

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

.method public final dispatchAndEnqueue(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->i0()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->canRun()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/lifecycle/DispatchQueue;->enqueue(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p2}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final drainQueue()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->canRun()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    throw v1
.end method

.method public final finish()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    return-void
.end method

.method public final pause()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    return-void
.end method

.method public final resume()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot resume a finished dispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
