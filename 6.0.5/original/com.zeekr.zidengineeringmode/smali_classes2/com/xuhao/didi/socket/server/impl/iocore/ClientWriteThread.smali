.class public Lcom/xuhao/didi/socket/server/impl/iocore/ClientWriteThread;
.super Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;
.source "ClientWriteThread.java"


# instance fields
.field private mClientStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

.field private mWriter:Lcom/xuhao/didi/core/iocore/interfaces/IWriter;


# direct methods
.method public constructor <init>(Lcom/xuhao/didi/core/iocore/interfaces/IWriter;Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;)V
    .locals 1

    const-string v0, "server_client_write_thread"

    .line 22
    invoke-direct {p0, v0}, Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientWriteThread;->mClientStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    .line 24
    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientWriteThread;->mWriter:Lcom/xuhao/didi/core/iocore/interfaces/IWriter;

    return-void
.end method


# virtual methods
.method protected beforeLoop()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientWriteThread;->mClientStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    const-string v1, "action_write_thread_start"

    invoke-interface {v0, v1}, Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;->sendBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method protected loopFinish(Ljava/lang/Exception;)V
    .locals 2

    .line 45
    instance-of v0, p1, Lcom/xuhao/didi/socket/server/exceptions/InitiativeDisconnectException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplex write error,thread is dead with exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuhao/didi/core/utils/SLog;->e(Ljava/lang/String;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientWriteThread;->mClientStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    const-string v1, "action_write_thread_shutdown"

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

    .line 34
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientWriteThread;->mWriter:Lcom/xuhao/didi/core/iocore/interfaces/IWriter;

    invoke-interface {v0}, Lcom/xuhao/didi/core/iocore/interfaces/IWriter;->write()Z

    return-void
.end method

.method public declared-synchronized shutdown(Ljava/lang/Exception;)V
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientWriteThread;->mWriter:Lcom/xuhao/didi/core/iocore/interfaces/IWriter;

    invoke-interface {v0}, Lcom/xuhao/didi/core/iocore/interfaces/IWriter;->close()V

    .line 40
    invoke-super {p0, p1}, Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;->shutdown(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
