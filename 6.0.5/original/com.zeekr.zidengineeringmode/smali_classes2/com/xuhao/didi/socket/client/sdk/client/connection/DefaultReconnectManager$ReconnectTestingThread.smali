.class Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;
.super Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;
.source "DefaultReconnectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReconnectTestingThread"
.end annotation


# instance fields
.field private mReconnectTimeDelay:J

.field final synthetic this$0:Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;


# direct methods
.method private constructor <init>(Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;)V
    .locals 2

    .line 123
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->this$0:Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;

    invoke-direct {p0}, Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;-><init>()V

    const-wide/16 v0, 0x2710

    .line 127
    iput-wide v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->mReconnectTimeDelay:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;-><init>(Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;)V

    return-void
.end method


# virtual methods
.method protected beforeLoop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    invoke-super {p0}, Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;->beforeLoop()V

    .line 133
    iget-wide v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->mReconnectTimeDelay:J

    iget-object v2, p0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->this$0:Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;

    iget-object v2, v2, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;->mConnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    invoke-interface {v2}, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;->getOption()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getConnectTimeoutSecond()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->this$0:Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;

    iget-object v0, v0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;->mConnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    invoke-interface {v0}, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;->getOption()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getConnectTimeoutSecond()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->mReconnectTimeDelay:J

    :cond_0
    return-void
.end method

.method protected loopFinish(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected runInLoopThread()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->this$0:Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;

    iget-boolean v0, v0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;->mDetach:Z

    if-eqz v0, :cond_0

    const-string v0, "ReconnectionManager already detached by framework.We decide gave up this reconnection mission!"

    .line 141
    invoke-static {v0}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->shutdown()V

    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reconnect after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->mReconnectTimeDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mills ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    .line 148
    iget-wide v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->mReconnectTimeDelay:J

    invoke-static {v0, v1}, Lcom/xuhao/didi/socket/common/interfaces/utils/ThreadUtils;->sleep(J)V

    .line 150
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->this$0:Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;

    iget-boolean v0, v0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;->mDetach:Z

    if-eqz v0, :cond_1

    const-string v0, "ReconnectionManager already detached by framework.We decide gave up this reconnection mission!"

    .line 151
    invoke-static {v0}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->shutdown()V

    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->this$0:Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;

    iget-object v0, v0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;->mConnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    invoke-interface {v0}, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;->isConnect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->shutdown()V

    return-void

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->this$0:Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;

    iget-object v0, v0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;->mConnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    invoke-interface {v0}, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;->getOption()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->isConnectionHolden()Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->this$0:Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;->detach()V

    .line 164
    invoke-virtual {p0}, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->shutdown()V

    return-void

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->this$0:Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;

    iget-object v0, v0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;->mConnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    invoke-interface {v0}, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;->getRemoteConnectionInfo()Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reconnect the server "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->this$0:Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;

    iget-object v0, v0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;->mConnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->this$0:Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;

    iget-object v1, v1, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;->mConnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    invoke-interface {v1}, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;->isConnect()Z

    move-result v1

    if-nez v1, :cond_4

    .line 171
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->this$0:Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;

    iget-object v1, v1, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;->mConnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    invoke-interface {v1}, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;->connect()V

    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {p0}, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager$ReconnectTestingThread;->shutdown()V

    .line 175
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
