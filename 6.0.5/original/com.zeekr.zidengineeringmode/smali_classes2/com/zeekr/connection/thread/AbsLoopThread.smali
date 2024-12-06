.class public abstract Lcom/zeekr/connection/thread/AbsLoopThread;
.super Ljava/lang/Object;
.source "AbsLoopThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile ioException:Ljava/lang/Exception;

.field private volatile isShutdown:Z

.field private volatile isStop:Z

.field public volatile thread:Ljava/lang/Thread;

.field protected volatile threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->isShutdown:Z

    .line 20
    iput-boolean v0, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->isStop:Z

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->threadName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->isShutdown:Z

    .line 25
    iput-boolean v0, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->isStop:Z

    .line 26
    iput-object p1, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->threadName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract beforeLoop()V
.end method

.method public isShutdown()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->isShutdown:Z

    return v0
.end method

.method protected abstract loopFinish(Ljava/lang/Exception;)V
.end method

.method public final run()V
    .locals 7

    const-string v0, "%s is shutting down, e : %s"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 41
    :try_start_0
    iput-boolean v3, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->isShutdown:Z

    .line 42
    invoke-virtual {p0}, Lcom/zeekr/connection/thread/AbsLoopThread;->beforeLoop()V

    .line 43
    :goto_0
    iget-boolean v5, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->isStop:Z

    if-nez v5, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/zeekr/connection/thread/AbsLoopThread;->runInLoopThread()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52
    :cond_0
    iput-boolean v4, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->isShutdown:Z

    .line 53
    iget-object v5, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->ioException:Ljava/lang/Exception;

    invoke-virtual {p0, v5}, Lcom/zeekr/connection/thread/AbsLoopThread;->loopFinish(Ljava/lang/Exception;)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    iget-object v5, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->threadName:Ljava/lang/String;

    aput-object v5, v2, v3

    iget-object v3, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->ioException:Ljava/lang/Exception;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->ioException:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v5

    goto :goto_4

    :catch_0
    move-exception v5

    .line 47
    :try_start_1
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 48
    iget-object v6, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->ioException:Ljava/lang/Exception;

    if-nez v6, :cond_2

    .line 49
    iput-object v5, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->ioException:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_2
    iput-boolean v4, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->isShutdown:Z

    .line 53
    iget-object v5, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->ioException:Ljava/lang/Exception;

    invoke-virtual {p0, v5}, Lcom/zeekr/connection/thread/AbsLoopThread;->loopFinish(Ljava/lang/Exception;)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    iget-object v5, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->threadName:Ljava/lang/String;

    aput-object v5, v2, v3

    iget-object v3, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->ioException:Ljava/lang/Exception;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->ioException:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    .line 52
    :goto_4
    iput-boolean v4, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->isShutdown:Z

    .line 53
    iget-object v6, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->ioException:Ljava/lang/Exception;

    invoke-virtual {p0, v6}, Lcom/zeekr/connection/thread/AbsLoopThread;->loopFinish(Ljava/lang/Exception;)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    iget-object v6, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->threadName:Ljava/lang/String;

    aput-object v6, v2, v3

    iget-object v3, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->ioException:Ljava/lang/Exception;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->ioException:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_5
    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    throw v5
.end method

.method protected abstract runInLoopThread()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public declared-synchronized shutdown()V
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->isStop:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->isStop:Z

    .line 67
    iget-object v0, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->thread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shutdown(Ljava/lang/Exception;)V
    .locals 0

    monitor-enter p0

    .line 73
    :try_start_0
    iput-object p1, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->ioException:Ljava/lang/Exception;

    .line 74
    invoke-virtual {p0}, Lcom/zeekr/connection/thread/AbsLoopThread;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 4

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->isStop:Z

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->threadName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->thread:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->isStop:Z

    .line 33
    iget-object v1, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-string v1, "%s is starting"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    iget-object v3, p0, Lcom/zeekr/connection/thread/AbsLoopThread;->threadName:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
