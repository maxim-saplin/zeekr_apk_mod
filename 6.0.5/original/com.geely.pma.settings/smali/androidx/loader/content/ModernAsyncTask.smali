.class abstract Landroidx/loader/content/ModernAsyncTask;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;,
        Landroidx/loader/content/ModernAsyncTask$WorkerRunnable;,
        Landroidx/loader/content/ModernAsyncTask$InternalHandler;,
        Landroidx/loader/content/ModernAsyncTask$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/Executor;

.field private static i:Landroidx/loader/content/ModernAsyncTask$InternalHandler;

.field private static volatile j:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroidx/loader/content/ModernAsyncTask$WorkerRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/ModernAsyncTask$WorkerRunnable<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile c:Landroidx/loader/content/ModernAsyncTask$Status;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v7, Landroidx/loader/content/ModernAsyncTask$1;

    invoke-direct {v7}, Landroidx/loader/content/ModernAsyncTask$1;-><init>()V

    sput-object v7, Landroidx/loader/content/ModernAsyncTask;->f:Ljava/util/concurrent/ThreadFactory;

    .line 2
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Landroidx/loader/content/ModernAsyncTask;->g:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Landroidx/loader/content/ModernAsyncTask;->h:Ljava/util/concurrent/Executor;

    .line 4
    sput-object v8, Landroidx/loader/content/ModernAsyncTask;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Landroidx/loader/content/ModernAsyncTask$2;

    invoke-direct {v0, p0}, Landroidx/loader/content/ModernAsyncTask$2;-><init>(Landroidx/loader/content/ModernAsyncTask;)V

    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->a:Landroidx/loader/content/ModernAsyncTask$WorkerRunnable;

    .line 6
    new-instance v1, Landroidx/loader/content/ModernAsyncTask$3;

    invoke-direct {v1, p0, v0}, Landroidx/loader/content/ModernAsyncTask$3;-><init>(Landroidx/loader/content/ModernAsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Landroidx/loader/content/ModernAsyncTask;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private static f()Landroid/os/Handler;
    .locals 2

    .line 1
    const-class v0, Landroidx/loader/content/ModernAsyncTask;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/loader/content/ModernAsyncTask;->i:Landroidx/loader/content/ModernAsyncTask$InternalHandler;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/loader/content/ModernAsyncTask$InternalHandler;

    invoke-direct {v1}, Landroidx/loader/content/ModernAsyncTask$InternalHandler;-><init>()V

    sput-object v1, Landroidx/loader/content/ModernAsyncTask;->i:Landroidx/loader/content/ModernAsyncTask$InternalHandler;

    .line 4
    :cond_0
    sget-object v1, Landroidx/loader/content/ModernAsyncTask;->i:Landroidx/loader/content/ModernAsyncTask$InternalHandler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected varargs abstract c([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs d(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroidx/loader/content/ModernAsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Landroidx/loader/content/ModernAsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    sget-object v1, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 2
    sget-object p1, Landroidx/loader/content/ModernAsyncTask$4;->a:[I

    iget-object p2, p0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We should never reach this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->RUNNING:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 7
    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->k()V

    .line 8
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->a:Landroidx/loader/content/ModernAsyncTask$WorkerRunnable;

    iput-object p2, v0, Landroidx/loader/content/ModernAsyncTask$WorkerRunnable;->a:[Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Landroidx/loader/content/ModernAsyncTask;->b:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->j(Ljava/lang/Object;)V

    .line 4
    :goto_0
    sget-object p1, Landroidx/loader/content/ModernAsyncTask$Status;->FINISHED:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->h()V

    return-void
.end method

.method protected j(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected varargs l([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/loader/content/ModernAsyncTask;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;-><init>(Landroidx/loader/content/ModernAsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method n(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->m(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
