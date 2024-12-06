.class Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;
.super Ljava/lang/Thread;
.source "ConnectionManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;


# direct methods
.method public constructor <init>(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    .line 180
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ":"

    const/4 v1, 0x1

    .line 187
    :try_start_0
    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v2}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$100(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Ljava/net/Socket;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$002(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;Ljava/net/Socket;)Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :try_start_1
    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    iget-object v2, v2, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mLocalConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    if-eqz v2, :cond_0

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try bind: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    iget-object v3, v3, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mLocalConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-virtual {v3}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    iget-object v3, v3, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mLocalConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-virtual {v3}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    .line 196
    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v2}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$000(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Ljava/net/Socket;

    move-result-object v2

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    iget-object v4, v4, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mLocalConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-virtual {v4}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getIp()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    iget-object v5, v5, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mLocalConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-virtual {v5}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getPort()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 199
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start connect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    iget-object v3, v3, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mRemoteConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-virtual {v3}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    iget-object v3, v3, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mRemoteConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-virtual {v3}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " socket server..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    .line 200
    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v2}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$000(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Ljava/net/Socket;

    move-result-object v2

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    iget-object v4, v4, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mRemoteConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-virtual {v4}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getIp()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    iget-object v5, v5, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mRemoteConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-virtual {v5}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getPort()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v4}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$200(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getConnectTimeoutSecond()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 202
    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v2}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$000(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 203
    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v2}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$300(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)V

    .line 204
    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    const-string v3, "action_connection_success"

    invoke-virtual {v2, v3}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->sendBroadcast(Ljava/lang/String;)V

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Socket server: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    iget-object v3, v3, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mRemoteConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-virtual {v3}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    iget-object v3, v3, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mRemoteConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-virtual {v3}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " connect successful!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 189
    iget-object v3, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v3}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$200(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 192
    :cond_1
    new-instance v3, Lcom/xuhao/didi/socket/client/impl/exceptions/UnConnectException;

    const-string v4, "Create socket failed."

    invoke-direct {v3, v4, v2}, Lcom/xuhao/didi/socket/client/impl/exceptions/UnConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v2

    .line 207
    :try_start_2
    iget-object v3, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v3}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$200(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 210
    :cond_2
    new-instance v3, Lcom/xuhao/didi/socket/client/impl/exceptions/UnConnectException;

    invoke-direct {v3, v2}, Lcom/xuhao/didi/socket/client/impl/exceptions/UnConnectException;-><init>(Ljava/lang/Throwable;)V

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Socket server "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    iget-object v5, v5, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mRemoteConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-virtual {v5}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getIp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    iget-object v4, v4, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mRemoteConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-virtual {v4}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getPort()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " connect failed! error msg:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuhao/didi/core/utils/SLog;->e(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    const-string v2, "action_connection_failed"

    invoke-virtual {v0, v2, v3}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v0, v1}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$402(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;Z)Z

    return-void

    :goto_1
    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v2, v1}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$402(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;Z)Z

    throw v0
.end method
