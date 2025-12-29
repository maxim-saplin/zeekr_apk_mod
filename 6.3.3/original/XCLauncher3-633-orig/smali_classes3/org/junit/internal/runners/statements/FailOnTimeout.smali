.class public Lorg/junit/internal/runners/statements/FailOnTimeout;
.super Lorg/junit/runners/model/Statement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/internal/runners/statements/FailOnTimeout$CallableStatement;,
        Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lorg/junit/internal/runners/statements/FailOnTimeout$CallableStatement;

    invoke-direct {v0, p0}, Lorg/junit/internal/runners/statements/FailOnTimeout$CallableStatement;-><init>(Lorg/junit/internal/runners/statements/FailOnTimeout;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Thread;

    const-string v5, "Time-limited test"

    invoke-direct {v4, v3, v1, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v0, v0, Lorg/junit/internal/runners/statements/FailOnTimeout$CallableStatement;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    const/4 v5, 0x0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {v1, v2, v3, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Lorg/junit/runners/model/TestTimedOutException;

    invoke-direct {v1, v2, v3, v5}, Lorg/junit/runners/model/TestTimedOutException;-><init>(JLjava/util/concurrent/TimeUnit;)V

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method
