.class public Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;
.super Ljava/lang/Object;
.source "ActionDispatcher.java"

# interfaces
.implements Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/dispatcher/IRegister;
.implements Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionRunnable;,
        Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;,
        Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$DispatchThread;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/dispatcher/IRegister<",
        "Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;",
        "Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;",
        ">;",
        "Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;"
    }
.end annotation


# static fields
.field private static final ACTION_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final HANDLE_THREAD:Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$DispatchThread;


# instance fields
.field private volatile mConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

.field private volatile mManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

.field private volatile mResponseHandlerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$DispatchThread;

    invoke-direct {v0}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$DispatchThread;-><init>()V

    sput-object v0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->HANDLE_THREAD:Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$DispatchThread;

    .line 46
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v1, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->ACTION_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50
    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$DispatchThread;->start()V

    return-void
.end method

.method public constructor <init>(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mResponseHandlerList:Ljava/util/List;

    .line 68
    iput-object p2, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    .line 69
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .line 37
    sget-object v0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->ACTION_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic access$100(Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mResponseHandlerList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;Ljava/lang/String;Ljava/io/Serializable;Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->dispatchActionToListener(Ljava/lang/String;Ljava/io/Serializable;Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;)V

    return-void
.end method

.method private dispatchActionToListener(Ljava/lang/String;Ljava/io/Serializable;Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;)V
    .locals 2

    .line 102
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
    const-string v0, "action_pulse_request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "action_write_thread_shutdown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "action_read_thread_shutdown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "action_connection_success"

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

    goto/16 :goto_1

    .line 149
    :pswitch_0
    :try_start_0
    check-cast p2, Lcom/xuhao/didi/core/iocore/interfaces/ISendable;

    .line 150
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-interface {p3, v0, p1, p2}, Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;->onSocketWriteResponse(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 168
    :pswitch_1
    :try_start_1
    check-cast p2, Lcom/xuhao/didi/core/iocore/interfaces/IPulseSendable;

    .line 169
    iget-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-interface {p3, p1, p2}, Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;->onPulseSend(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/core/iocore/interfaces/IPulseSendable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 159
    :pswitch_2
    :try_start_2
    check-cast p2, Ljava/lang/Exception;

    .line 160
    invoke-interface {p3, p1, p2}, Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;->onSocketIOThreadShutdown(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 105
    :pswitch_3
    :try_start_3
    iget-object p2, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-interface {p3, p2, p1}, Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;->onSocketConnectionSuccess(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 122
    :pswitch_4
    :try_start_4
    check-cast p2, Ljava/lang/Exception;

    .line 123
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-interface {p3, v0, p1, p2}, Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;->onSocketDisconnection(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 113
    :pswitch_5
    :try_start_5
    check-cast p2, Ljava/lang/Exception;

    .line 114
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-interface {p3, v0, p1, p2}, Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;->onSocketConnectionFailed(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 141
    :pswitch_6
    :try_start_6
    invoke-interface {p3, p1}, Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;->onSocketIOThreadStart(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1

    :catch_6
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 131
    :pswitch_7
    :try_start_7
    check-cast p2, Lcom/xuhao/didi/core/pojo/OriginalData;

    .line 132
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-interface {p3, v0, p1, p2}, Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;->onSocketReadResponse(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;Lcom/xuhao/didi/core/pojo/OriginalData;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_1

    :catch_7
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56bd5487 -> :sswitch_9
        -0x4ec59fd3 -> :sswitch_8
        -0x4a433d0b -> :sswitch_7
        -0x47a29c5d -> :sswitch_6
        -0x42d5a50a -> :sswitch_5
        -0x2cab17b5 -> :sswitch_4
        -0x20552d55 -> :sswitch_3
        0xb5bf742 -> :sswitch_2
        0x68ac45a0 -> :sswitch_1
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public registerReceiver(Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;
    .locals 2

    if-eqz p1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mResponseHandlerList:Ljava/util/List;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mResponseHandlerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mResponseHandlerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 81
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    return-object p1
.end method

.method public bridge synthetic registerReceiver(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;

    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->registerReceiver(Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    move-result-object p1

    return-object p1
.end method

.method public sendBroadcast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, p1, v0}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    invoke-interface {v0}, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;->getOption()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getCallbackThreadModeToken()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$ThreadModeToken;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 186
    new-instance v0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;

    invoke-direct {v0, p1, p2, p0}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;-><init>(Ljava/lang/String;Ljava/io/Serializable;Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;)V

    .line 187
    new-instance p1, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionRunnable;

    invoke-direct {p1, v0}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionRunnable;-><init>(Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;)V

    .line 189
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$ThreadModeToken;->handleCallbackEvent(Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionRunnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->isCallbackInIndependentThread()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    new-instance v0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;

    invoke-direct {v0, p1, p2, p0}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher$ActionBean;-><init>(Ljava/lang/String;Ljava/io/Serializable;Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;)V

    .line 195
    sget-object p1, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->ACTION_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->isCallbackInIndependentThread()Z

    move-result v0

    if-nez v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mResponseHandlerList:Ljava/util/List;

    monitor-enter v0

    .line 198
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mResponseHandlerList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 200
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;

    .line 202
    invoke-direct {p0, p1, p2, v2}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->dispatchActionToListener(Ljava/lang/String;Ljava/io/Serializable;Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;)V

    goto :goto_0

    .line 204
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 206
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ActionDispatcher error action:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not dispatch"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xuhao/didi/core/utils/SLog;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setConnectionInfo(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    return-void
.end method

.method public unRegisterReceiver(Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;
    .locals 2

    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mResponseHandlerList:Ljava/util/List;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mResponseHandlerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 91
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->mManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    return-object p1
.end method

.method public bridge synthetic unRegisterReceiver(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;

    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->unRegisterReceiver(Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    move-result-object p1

    return-object p1
.end method
