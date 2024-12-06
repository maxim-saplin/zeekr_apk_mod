.class Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;
.super Ljava/lang/Thread;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/connection/engine/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisconnectThread"
.end annotation


# instance fields
.field private mException:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/zeekr/connection/engine/ConnectionManager;


# direct methods
.method constructor <init>(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    .line 293
    invoke-direct {p0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 294
    iput-object p2, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "OTA socket is disconnecting because: %s"

    const-string v1, "action_disconnection"

    const-string v2, "socket is disconnecting because: %s"

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 300
    :try_start_0
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1300(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/lang/Thread;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1300(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->isAlive()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 301
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1300(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :try_start_1
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1300(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/lang/Thread;

    move-result-object v10

    const-wide/16 v11, 0x7d0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    :catch_0
    :try_start_2
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10, v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1302(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 309
    :cond_0
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v10

    if-ne v10, v9, :cond_1

    .line 310
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$500(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/tcp/TcpIoManager;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 311
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$500(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/tcp/TcpIoManager;

    move-result-object v10

    iget-object v11, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    invoke-virtual {v10, v11}, Lcom/zeekr/connection/tcp/TcpIoManager;->close(Ljava/lang/Exception;)V

    goto :goto_1

    .line 313
    :cond_1
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v10

    if-eq v10, v6, :cond_3

    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    .line 314
    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v10

    if-eq v10, v5, :cond_3

    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    .line 315
    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v10

    if-ne v10, v4, :cond_2

    goto :goto_0

    .line 319
    :cond_2
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v10

    if-ne v10, v3, :cond_4

    .line 320
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1100(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpIoManager;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 321
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1100(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpIoManager;

    move-result-object v10

    iget-object v11, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    invoke-virtual {v10, v11}, Lcom/zeekr/connection/udp/UdpIoManager;->close(Ljava/lang/Exception;)V

    goto :goto_1

    .line 316
    :cond_3
    :goto_0
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$900(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpIoManager;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 317
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$900(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpIoManager;

    move-result-object v10

    iget-object v11, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    invoke-virtual {v10, v11}, Lcom/zeekr/connection/udp/UdpIoManager;->close(Ljava/lang/Exception;)V

    .line 325
    :cond_4
    :goto_1
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v10

    if-ne v10, v9, :cond_5

    .line 326
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$100(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/Socket;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 327
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$100(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/Socket;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/Socket;->close()V

    goto :goto_3

    .line 329
    :cond_5
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v10

    if-eq v10, v6, :cond_7

    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    .line 330
    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v10

    if-eq v10, v5, :cond_7

    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    .line 331
    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v10

    if-ne v10, v4, :cond_6

    goto :goto_2

    .line 335
    :cond_6
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v10

    if-ne v10, v3, :cond_8

    .line 336
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1000(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/DatagramSocket;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 337
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1000(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/DatagramSocket;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/DatagramSocket;->close()V

    goto :goto_3

    .line 332
    :cond_7
    :goto_2
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$700(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/DatagramSocket;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 333
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$700(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/DatagramSocket;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    :cond_8
    :goto_3
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10, v7}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1402(Lcom/zeekr/connection/engine/ConnectionManager;Z)Z

    .line 345
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10, v9}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1202(Lcom/zeekr/connection/engine/ConnectionManager;Z)Z

    .line 346
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    instance-of v11, v10, Lcom/zeekr/connection/exception/ManuallyDisconnectException;

    if-eqz v11, :cond_9

    move-object v10, v8

    :cond_9
    iput-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    .line 347
    iget-object v11, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-virtual {v11, v1, v10}, Lcom/zeekr/connection/engine/ConnectionManager;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 348
    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v1}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v1

    if-ne v1, v9, :cond_a

    .line 349
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v0, v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$102(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/net/Socket;)Ljava/net/Socket;

    .line 350
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_11

    new-array v1, v9, [Ljava/lang/Object;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/ConnectionManager;->access$300(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/tcp/TcpSocketOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_5

    .line 356
    :cond_a
    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v1}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v1

    if-eq v1, v6, :cond_c

    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    .line 357
    invoke-static {v1}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v1

    if-eq v1, v5, :cond_c

    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    .line 358
    invoke-static {v1}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v1

    if-ne v1, v4, :cond_b

    goto :goto_4

    .line 366
    :cond_b
    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v1}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v1

    if-ne v1, v3, :cond_11

    .line 367
    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v1, v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1002(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 368
    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    if-eqz v1, :cond_11

    new-array v2, v9, [Ljava/lang/Object;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/ConnectionManager;->access$800(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/connection/udp/UdpSocketOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_6

    .line 359
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v0, v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$702(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 360
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_11

    new-array v1, v9, [Ljava/lang/Object;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/ConnectionManager;->access$800(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/connection/udp/UdpSocketOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_8

    :catchall_0
    move-exception v10

    goto/16 :goto_a

    :catch_1
    move-exception v10

    .line 342
    :try_start_3
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10, v7}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1402(Lcom/zeekr/connection/engine/ConnectionManager;Z)Z

    .line 345
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10, v9}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1202(Lcom/zeekr/connection/engine/ConnectionManager;Z)Z

    .line 346
    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    instance-of v11, v10, Lcom/zeekr/connection/exception/ManuallyDisconnectException;

    if-eqz v11, :cond_d

    move-object v10, v8

    :cond_d
    iput-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    .line 347
    iget-object v11, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-virtual {v11, v1, v10}, Lcom/zeekr/connection/engine/ConnectionManager;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 348
    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v1}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v1

    if-ne v1, v9, :cond_e

    .line 349
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v0, v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$102(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/net/Socket;)Ljava/net/Socket;

    .line 350
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_11

    new-array v1, v9, [Ljava/lang/Object;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/ConnectionManager;->access$300(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/tcp/TcpSocketOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 353
    :goto_5
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 356
    :cond_e
    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v1}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v1

    if-eq v1, v6, :cond_10

    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    .line 357
    invoke-static {v1}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v1

    if-eq v1, v5, :cond_10

    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    .line 358
    invoke-static {v1}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v1

    if-ne v1, v4, :cond_f

    goto :goto_7

    .line 366
    :cond_f
    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v1}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v1

    if-ne v1, v3, :cond_11

    .line 367
    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v1, v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1002(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 368
    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    if-eqz v1, :cond_11

    new-array v2, v9, [Ljava/lang/Object;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/ConnectionManager;->access$800(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/connection/udp/UdpSocketOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 371
    :goto_6
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 359
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v0, v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$702(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 360
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_11

    new-array v1, v9, [Ljava/lang/Object;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/ConnectionManager;->access$800(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/connection/udp/UdpSocketOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 363
    :goto_8
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_9
    return-void

    .line 344
    :goto_a
    iget-object v11, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v11, v7}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1402(Lcom/zeekr/connection/engine/ConnectionManager;Z)Z

    .line 345
    iget-object v11, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v11, v9}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1202(Lcom/zeekr/connection/engine/ConnectionManager;Z)Z

    .line 346
    iget-object v11, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    instance-of v12, v11, Lcom/zeekr/connection/exception/ManuallyDisconnectException;

    if-eqz v12, :cond_12

    move-object v11, v8

    :cond_12
    iput-object v11, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    .line 347
    iget-object v12, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-virtual {v12, v1, v11}, Lcom/zeekr/connection/engine/ConnectionManager;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 348
    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v1}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v1

    if-ne v1, v9, :cond_13

    .line 349
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v0, v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$102(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/net/Socket;)Ljava/net/Socket;

    .line 350
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_16

    new-array v1, v9, [Ljava/lang/Object;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/ConnectionManager;->access$300(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/tcp/TcpSocketOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 353
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    .line 356
    :cond_13
    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v1}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v1

    if-eq v1, v6, :cond_15

    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    .line 357
    invoke-static {v1}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v1

    if-eq v1, v5, :cond_15

    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    .line 358
    invoke-static {v1}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v1

    if-ne v1, v4, :cond_14

    goto :goto_b

    .line 366
    :cond_14
    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v1}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v1

    if-ne v1, v3, :cond_16

    .line 367
    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v1, v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1002(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 368
    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    if-eqz v1, :cond_16

    new-array v2, v9, [Ljava/lang/Object;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/ConnectionManager;->access$800(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/connection/udp/UdpSocketOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 371
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    .line 359
    :cond_15
    :goto_b
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v0, v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$702(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 360
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_16

    new-array v1, v9, [Ljava/lang/Object;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/ConnectionManager;->access$800(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/connection/udp/UdpSocketOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 363
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->mException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 375
    :cond_16
    :goto_c
    throw v10
.end method
