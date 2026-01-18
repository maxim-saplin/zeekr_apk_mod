.class public interface abstract Lcom/android/wm/shell/common/ShellExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic K([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->lambda$executeBlockingForResult$1([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/ShellExecutor;->lambda$executeBlocking$0(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private static synthetic lambda$executeBlocking$0(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static synthetic lambda$executeBlockingForResult$1([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public executeBlocking(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;ILjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public executeBlocking(Ljava/lang/Runnable;ILjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Lcom/android/wm/shell/common/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, v0}, Lcom/android/wm/shell/common/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    int-to-long p1, p2

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public executeBlockingForResult(Ljava/util/function/Supplier;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Lcom/android/wm/shell/common/h;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, p1, v1}, Lcom/android/wm/shell/common/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 p1, 0x0

    aget-object p1, p2, p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract executeDelayed(Ljava/lang/Runnable;J)V
.end method

.method public abstract hasCallback(Ljava/lang/Runnable;)Z
.end method

.method public abstract removeCallbacks(Ljava/lang/Runnable;)V
.end method
