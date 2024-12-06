.class public Lcom/zeekr/connection/thread/DuplexWriteThread;
.super Lcom/zeekr/connection/thread/AbsLoopThread;
.source "DuplexWriteThread.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Ljava/io/Closeable;",
        "O::",
        "Lcom/zeekr/connection/inter/ISocketOptions;",
        ">",
        "Lcom/zeekr/connection/thread/AbsLoopThread;"
    }
.end annotation


# instance fields
.field private final mStateSender:Lcom/zeekr/connection/inter/IStateSender;

.field private final mWriter:Lcom/zeekr/connection/inter/IWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/connection/inter/IWriter<",
            "TS;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/connection/inter/IWriter;Lcom/zeekr/connection/inter/IStateSender;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/connection/inter/IWriter<",
            "TS;TO;>;",
            "Lcom/zeekr/connection/inter/IStateSender;",
            ")V"
        }
    .end annotation

    const-string v0, "client_duplex_write_thread"

    .line 27
    invoke-direct {p0, v0}, Lcom/zeekr/connection/thread/AbsLoopThread;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p2, p0, Lcom/zeekr/connection/thread/DuplexWriteThread;->mStateSender:Lcom/zeekr/connection/inter/IStateSender;

    .line 29
    iput-object p1, p0, Lcom/zeekr/connection/thread/DuplexWriteThread;->mWriter:Lcom/zeekr/connection/inter/IWriter;

    return-void
.end method


# virtual methods
.method protected beforeLoop()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/zeekr/connection/thread/DuplexWriteThread;->mStateSender:Lcom/zeekr/connection/inter/IStateSender;

    const-string v1, "action_write_thread_start"

    invoke-interface {v0, v1}, Lcom/zeekr/connection/inter/IStateSender;->sendBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method protected loopFinish(Ljava/lang/Exception;)V
    .locals 3

    .line 50
    instance-of v0, p1, Lcom/zeekr/connection/exception/ManuallyDisconnectException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "duplex write error,thread is dead with exception:%s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/zeekr/connection/thread/DuplexWriteThread;->mStateSender:Lcom/zeekr/connection/inter/IStateSender;

    const-string v1, "action_write_thread_shutdown"

    invoke-interface {v0, v1, p1}, Lcom/zeekr/connection/inter/IStateSender;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected runInLoopThread()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/zeekr/connection/thread/DuplexWriteThread;->mWriter:Lcom/zeekr/connection/inter/IWriter;

    invoke-interface {v0}, Lcom/zeekr/connection/inter/IWriter;->write()V

    return-void
.end method

.method public declared-synchronized shutdown(Ljava/lang/Exception;)V
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/connection/thread/DuplexWriteThread;->mWriter:Lcom/zeekr/connection/inter/IWriter;

    invoke-interface {v0}, Lcom/zeekr/connection/inter/IWriter;->close()V

    .line 45
    invoke-super {p0, p1}, Lcom/zeekr/connection/thread/AbsLoopThread;->shutdown(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
