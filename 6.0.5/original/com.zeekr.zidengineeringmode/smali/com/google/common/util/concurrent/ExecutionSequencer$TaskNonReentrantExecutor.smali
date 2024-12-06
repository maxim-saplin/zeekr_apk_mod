.class final Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ExecutionSequencer.java"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TaskNonReentrantExecutor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;",
        ">;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field delegate:Ljava/util/concurrent/Executor;

.field sequencer:Lcom/google/common/util/concurrent/ExecutionSequencer;

.field submitting:Ljava/lang/Thread;

.field task:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionSequencer;)V
    .locals 1

    .line 308
    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 309
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    .line 310
    iput-object p2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Lcom/google/common/util/concurrent/ExecutionSequencer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$1;)V
    .locals 0

    .line 283
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionSequencer;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)Z
    .locals 0

    .line 283
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->trySetStarted()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)Z
    .locals 0

    .line 283
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->trySetCancelled()Z

    move-result p0

    return p0
.end method

.method private trySetCancelled()Z
    .locals 2

    .line 413
    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->CANCELLED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private trySetStarted()Z
    .locals 2

    .line 409
    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->STARTED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 324
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->CANCELLED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 325
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    .line 326
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Lcom/google/common/util/concurrent/ExecutionSequencer;

    return-void

    .line 329
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->submitting:Ljava/lang/Thread;

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Lcom/google/common/util/concurrent/ExecutionSequencer;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ExecutionSequencer;->access$400(Lcom/google/common/util/concurrent/ExecutionSequencer;)Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;

    move-result-object v0

    .line 332
    iget-object v1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->thread:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->submitting:Ljava/lang/Thread;

    if-ne v1, v3, :cond_2

    .line 333
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 338
    iget-object v1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->nextTask:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 339
    iput-object p1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->nextTask:Ljava/lang/Runnable;

    .line 340
    iget-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    iput-object p1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->nextExecutor:Ljava/util/concurrent/Executor;

    .line 341
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    .line 344
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    .line 345
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->task:Ljava/lang/Runnable;

    .line 346
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :goto_1
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->submitting:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception p1

    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->submitting:Ljava/lang/Thread;

    .line 354
    throw p1
.end method

.method public run()V
    .locals 7

    .line 360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->submitting:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->task:Ljava/lang/Runnable;

    .line 363
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->task:Ljava/lang/Runnable;

    .line 364
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 370
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer$1;)V

    .line 371
    iput-object v0, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->thread:Ljava/lang/Thread;

    .line 381
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Lcom/google/common/util/concurrent/ExecutionSequencer;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ExecutionSequencer;->access$402(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;)Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;

    .line 382
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->task:Ljava/lang/Runnable;

    .line 385
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->task:Ljava/lang/Runnable;

    .line 386
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 391
    :goto_0
    iget-object v0, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->nextTask:Ljava/lang/Runnable;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-object v6, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->nextExecutor:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 393
    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->nextTask:Ljava/lang/Runnable;

    .line 394
    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->nextExecutor:Ljava/util/concurrent/Executor;

    .line 395
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 404
    :cond_3
    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->thread:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->thread:Ljava/lang/Thread;

    .line 405
    throw v0
.end method
