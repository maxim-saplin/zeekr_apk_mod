.class public Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexReadThread;
.super Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;
.source "DuplexReadThread.java"


# instance fields
.field private mReader:Lcom/xuhao/didi/core/iocore/interfaces/IReader;

.field private mStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;


# direct methods
.method public constructor <init>(Lcom/xuhao/didi/core/iocore/interfaces/IReader;Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;)V
    .locals 1

    const-string v0, "client_duplex_read_thread"

    .line 23
    invoke-direct {p0, v0}, Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexReadThread;->mStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    .line 25
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexReadThread;->mReader:Lcom/xuhao/didi/core/iocore/interfaces/IReader;

    return-void
.end method


# virtual methods
.method protected beforeLoop()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexReadThread;->mStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    const-string v1, "action_read_thread_start"

    invoke-interface {v0, v1}, Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;->sendBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method protected loopFinish(Ljava/lang/Exception;)V
    .locals 2

    .line 46
    instance-of v0, p1, Lcom/xuhao/didi/socket/client/impl/exceptions/ManuallyDisconnectException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplex read error,thread is dead with exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuhao/didi/core/utils/SLog;->e(Ljava/lang/String;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexReadThread;->mStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    const-string v1, "action_read_thread_shutdown"

    invoke-interface {v0, v1, p1}, Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected runInLoopThread()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexReadThread;->mReader:Lcom/xuhao/didi/core/iocore/interfaces/IReader;

    invoke-interface {v0}, Lcom/xuhao/didi/core/iocore/interfaces/IReader;->read()V

    return-void
.end method

.method public declared-synchronized shutdown(Ljava/lang/Exception;)V
    .locals 1

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexReadThread;->mReader:Lcom/xuhao/didi/core/iocore/interfaces/IReader;

    invoke-interface {v0}, Lcom/xuhao/didi/core/iocore/interfaces/IReader;->close()V

    .line 41
    invoke-super {p0, p1}, Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;->shutdown(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
