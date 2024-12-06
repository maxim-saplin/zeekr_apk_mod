.class Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;
.super Ljava/lang/Thread;
.source "ConnectionManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisconnectThread"
.end annotation


# instance fields
.field private mException:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;


# direct methods
.method public constructor <init>(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    .line 263
    invoke-direct {p0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 264
    iput-object p2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->mException:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "action_disconnection"

    const-string v1, "socket is disconnecting because: "

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 270
    :try_start_0
    iget-object v5, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v5}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$500(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/IIOManager;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 271
    iget-object v5, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v5}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$500(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/IIOManager;

    move-result-object v5

    iget-object v6, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->mException:Ljava/lang/Exception;

    invoke-interface {v5, v6}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/IIOManager;->close(Ljava/lang/Exception;)V

    .line 274
    :cond_0
    iget-object v5, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v5}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$600(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Ljava/lang/Thread;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v5}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$600(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 275
    iget-object v5, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v5}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$600(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "disconnect thread need waiting for connection thread done."

    .line 277
    invoke-static {v5}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    .line 278
    iget-object v5, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v5}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$600(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v5, "connection thread is done. disconnection thread going on"

    .line 281
    invoke-static {v5}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    .line 282
    iget-object v5, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v5, v4}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$602(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 285
    :cond_1
    iget-object v5, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v5}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$000(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Ljava/net/Socket;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_2

    .line 287
    :try_start_3
    iget-object v5, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v5}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$000(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Ljava/net/Socket;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    :catch_1
    :cond_2
    :try_start_4
    iget-object v5, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v5}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$700(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Lcom/xuhao/didi/socket/client/impl/client/action/ActionHandler;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 293
    iget-object v5, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v5}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$700(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Lcom/xuhao/didi/socket/client/impl/client/action/ActionHandler;

    move-result-object v5

    iget-object v6, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-virtual {v5, v6}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionHandler;->detach(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/dispatcher/IRegister;)V

    const-string v5, "mActionHandler is detached."

    .line 294
    invoke-static {v5}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    .line 295
    iget-object v5, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v5, v4}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$702(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;Lcom/xuhao/didi/socket/client/impl/client/action/ActionHandler;)Lcom/xuhao/didi/socket/client/impl/client/action/ActionHandler;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    :cond_3
    iget-object v5, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v5, v3}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$802(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;Z)Z

    .line 300
    iget-object v3, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v3, v2}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$402(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;Z)Z

    .line 301
    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->mException:Ljava/lang/Exception;

    instance-of v2, v2, Lcom/xuhao/didi/socket/client/impl/exceptions/UnConnectException;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v2}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$000(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 302
    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->mException:Ljava/lang/Exception;

    instance-of v3, v2, Lcom/xuhao/didi/socket/client/impl/exceptions/ManuallyDisconnectException;

    if-eqz v3, :cond_4

    move-object v2, v4

    :cond_4
    iput-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->mException:Ljava/lang/Exception;

    .line 303
    iget-object v3, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-virtual {v3, v0, v2}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 305
    :cond_5
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v0, v4}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$002(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;Ljava/net/Socket;)Ljava/net/Socket;

    .line 307
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_6

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->mException:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuhao/didi/core/utils/SLog;->e(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v0}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$200(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 310
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->mException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return-void

    :catchall_0
    move-exception v5

    .line 299
    iget-object v6, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v6, v3}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$802(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;Z)Z

    .line 300
    iget-object v3, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v3, v2}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$402(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;Z)Z

    .line 301
    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->mException:Ljava/lang/Exception;

    instance-of v2, v2, Lcom/xuhao/didi/socket/client/impl/exceptions/UnConnectException;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v2}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$000(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 302
    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->mException:Ljava/lang/Exception;

    instance-of v3, v2, Lcom/xuhao/didi/socket/client/impl/exceptions/ManuallyDisconnectException;

    if-eqz v3, :cond_7

    move-object v2, v4

    :cond_7
    iput-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->mException:Ljava/lang/Exception;

    .line 303
    iget-object v3, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-virtual {v3, v0, v2}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 305
    :cond_8
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v0, v4}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$002(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;Ljava/net/Socket;)Ljava/net/Socket;

    .line 307
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_9

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->mException:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuhao/didi/core/utils/SLog;->e(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-static {v0}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->access$200(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 310
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->mException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    throw v5
.end method
