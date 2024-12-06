.class public Lcom/zeekr/connection/engine/ActionDispatcher;
.super Ljava/lang/Object;
.source "ActionDispatcher.java"

# interfaces
.implements Lcom/zeekr/connection/inter/IRegister;
.implements Lcom/zeekr/connection/inter/IStateSender;


# instance fields
.field private final connectionInfo:Lcom/zeekr/connection/engine/ConnectionInfo;

.field private final connectionManager:Lcom/zeekr/connection/inter/IConnectionManager;

.field private final socketActionListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/connection/inter/ISocketActionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/connection/inter/IConnectionManager;Lcom/zeekr/connection/engine/ConnectionInfo;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/connection/engine/ActionDispatcher;->socketActionListenerList:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/zeekr/connection/engine/ActionDispatcher;->connectionManager:Lcom/zeekr/connection/inter/IConnectionManager;

    .line 33
    iput-object p2, p0, Lcom/zeekr/connection/engine/ActionDispatcher;->connectionInfo:Lcom/zeekr/connection/engine/ConnectionInfo;

    return-void
.end method

.method private dispatchActionToListener(Ljava/lang/String;Ljava/io/Serializable;Lcom/zeekr/connection/inter/ISocketActionListener;)V
    .locals 2

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "action_write_complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "action_write_thread_shutdown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "action_read_thread_shutdown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "action_connection_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "action_heart_request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "action_write_thread_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "action_disconnection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "action_connection_failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "action_read_thread_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "action_read_complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 99
    :pswitch_0
    check-cast p2, Lcom/zeekr/connection/inter/IMessage;

    .line 100
    iget-object v0, p0, Lcom/zeekr/connection/engine/ActionDispatcher;->connectionInfo:Lcom/zeekr/connection/engine/ConnectionInfo;

    invoke-interface {p3, v0, p1, p2}, Lcom/zeekr/connection/inter/ISocketActionListener;->onSocketWriteResponse(Lcom/zeekr/connection/engine/ConnectionInfo;Ljava/lang/String;Lcom/zeekr/connection/inter/IMessage;)V

    goto :goto_1

    .line 104
    :pswitch_1
    check-cast p2, Ljava/lang/Exception;

    .line 105
    invoke-interface {p3, p1, p2}, Lcom/zeekr/connection/inter/ISocketActionListener;->onSocketIOThreadShutdown(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 80
    :pswitch_2
    iget-object p2, p0, Lcom/zeekr/connection/engine/ActionDispatcher;->connectionInfo:Lcom/zeekr/connection/engine/ConnectionInfo;

    invoke-interface {p3, p2, p1}, Lcom/zeekr/connection/inter/ISocketActionListener;->onSocketConnectionSuccess(Lcom/zeekr/connection/engine/ConnectionInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :pswitch_3
    check-cast p2, Lcom/zeekr/connection/inter/IHeartMessage;

    .line 109
    iget-object p1, p0, Lcom/zeekr/connection/engine/ActionDispatcher;->connectionInfo:Lcom/zeekr/connection/engine/ConnectionInfo;

    invoke-interface {p3, p1, p2}, Lcom/zeekr/connection/inter/ISocketActionListener;->onHeartSend(Lcom/zeekr/connection/engine/ConnectionInfo;Lcom/zeekr/connection/inter/IHeartMessage;)V

    goto :goto_1

    .line 87
    :pswitch_4
    check-cast p2, Ljava/lang/Exception;

    .line 88
    iget-object v0, p0, Lcom/zeekr/connection/engine/ActionDispatcher;->connectionInfo:Lcom/zeekr/connection/engine/ConnectionInfo;

    invoke-interface {p3, v0, p1, p2}, Lcom/zeekr/connection/inter/ISocketActionListener;->onSocketDisconnection(Lcom/zeekr/connection/engine/ConnectionInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 83
    :pswitch_5
    check-cast p2, Ljava/lang/Exception;

    .line 84
    iget-object v0, p0, Lcom/zeekr/connection/engine/ActionDispatcher;->connectionInfo:Lcom/zeekr/connection/engine/ConnectionInfo;

    invoke-interface {p3, v0, p1, p2}, Lcom/zeekr/connection/inter/ISocketActionListener;->onSocketConnectionFailed(Lcom/zeekr/connection/engine/ConnectionInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 96
    :pswitch_6
    invoke-interface {p3, p1}, Lcom/zeekr/connection/inter/ISocketActionListener;->onSocketIOThreadStart(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :pswitch_7
    check-cast p2, Lcom/zeekr/connection/engine/OriginalData;

    .line 92
    iget-object v0, p0, Lcom/zeekr/connection/engine/ActionDispatcher;->connectionInfo:Lcom/zeekr/connection/engine/ConnectionInfo;

    invoke-interface {p3, v0, p1, p2}, Lcom/zeekr/connection/inter/ISocketActionListener;->onSocketReadResponse(Lcom/zeekr/connection/engine/ConnectionInfo;Ljava/lang/String;Lcom/zeekr/connection/engine/OriginalData;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x56bd5487 -> :sswitch_9
        -0x4ec59fd3 -> :sswitch_8
        -0x4a433d0b -> :sswitch_7
        -0x47a29c5d -> :sswitch_6
        -0x42d5a50a -> :sswitch_5
        -0x30a0e2b3 -> :sswitch_4
        -0x2cab17b5 -> :sswitch_3
        -0x20552d55 -> :sswitch_2
        0xb5bf742 -> :sswitch_1
        0x7fe972c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public registerReceiver(Lcom/zeekr/connection/inter/ISocketActionListener;)V
    .locals 2

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/zeekr/connection/engine/ActionDispatcher;->socketActionListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/zeekr/connection/engine/ActionDispatcher;->socketActionListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot register on worker thread\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendBroadcast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/connection/engine/ActionDispatcher;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/zeekr/connection/engine/ActionDispatcher;->connectionManager:Lcom/zeekr/connection/inter/IConnectionManager;

    invoke-interface {v0}, Lcom/zeekr/connection/inter/IConnectionManager;->getOption()Lcom/zeekr/connection/inter/ISocketOptions;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zeekr/connection/engine/ActionDispatcher;->socketActionListenerList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/connection/inter/ISocketActionListener;

    .line 66
    invoke-direct {p0, p1, p2, v1}, Lcom/zeekr/connection/engine/ActionDispatcher;->dispatchActionToListener(Ljava/lang/String;Ljava/io/Serializable;Lcom/zeekr/connection/inter/ISocketActionListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unRegisterReceiver(Lcom/zeekr/connection/inter/ISocketActionListener;)V
    .locals 2

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/zeekr/connection/engine/ActionDispatcher;->socketActionListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot unRegister on worker thread\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
