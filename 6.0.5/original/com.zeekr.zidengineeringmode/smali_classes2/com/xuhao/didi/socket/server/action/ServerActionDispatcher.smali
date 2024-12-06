.class public Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;
.super Ljava/lang/Object;
.source "ServerActionDispatcher.java"

# interfaces
.implements Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/dispatcher/IRegister;
.implements Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher$DispatchThread;,
        Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher$ActionBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/dispatcher/IRegister<",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;",
        ">;",
        "Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;"
    }
.end annotation


# static fields
.field private static final ACTION_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher$ActionBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final HANDLE_THREAD:Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher$DispatchThread;


# instance fields
.field private volatile mClientPool:Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool<",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mResponseHandlerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mServerManager:Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager<",
            "Lcom/xuhao/didi/socket/server/impl/OkServerOptions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mServerPort:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher$DispatchThread;

    invoke-direct {v0}, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher$DispatchThread;-><init>()V

    sput-object v0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->HANDLE_THREAD:Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher$DispatchThread;

    .line 38
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v1, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->ACTION_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    invoke-virtual {v0}, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher$DispatchThread;->start()V

    return-void
.end method

.method public constructor <init>(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager<",
            "Lcom/xuhao/didi/socket/server/impl/OkServerOptions;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mResponseHandlerList:Ljava/util/List;

    .line 63
    iput-object p1, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mServerManager:Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .line 29
    sget-object v0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->ACTION_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic access$100(Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mResponseHandlerList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;Ljava/lang/String;Ljava/lang/Object;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->dispatchActionToListener(Ljava/lang/String;Ljava/lang/Object;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;)V

    return-void
.end method

.method private dispatchActionToListener(Ljava/lang/String;Ljava/lang/Object;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;)V
    .locals 2

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "action_server_listening"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "action_server_allready_shutdown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "action_server_will_be_shutdown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "action_client_disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "action_client_connected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 104
    :pswitch_0
    :try_start_0
    iget p1, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mServerPort:I

    invoke-interface {p3, p1}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;->onServerListening(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 139
    :pswitch_1
    :try_start_1
    iget p1, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mServerPort:I

    invoke-interface {p3, p1}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;->onServerAlreadyShutdown(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 130
    :pswitch_2
    :try_start_2
    check-cast p2, Ljava/lang/Throwable;

    .line 131
    iget p1, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mServerPort:I

    iget-object v0, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mServerManager:Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;

    iget-object v1, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mClientPool:Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;

    invoke-interface {p3, p1, v0, v1, p2}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;->onServerWillBeShutdown(ILcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerShutdown;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 121
    :pswitch_3
    :try_start_3
    check-cast p2, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;

    .line 122
    iget p1, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mServerPort:I

    iget-object v0, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mClientPool:Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;

    invoke-interface {p3, p2, p1, v0}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;->onClientDisconnected(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;ILcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 112
    :pswitch_4
    :try_start_4
    check-cast p2, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;

    .line 113
    iget p1, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mServerPort:I

    iget-object v0, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mClientPool:Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;

    invoke-interface {p3, p2, p1, v0}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;->onClientConnected(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;ILcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67e0c982 -> :sswitch_4
        -0x2c71455a -> :sswitch_3
        0x34372c58 -> :sswitch_2
        0x52235d40 -> :sswitch_1
        0x6e9669a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public registerReceiver(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;)Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;",
            ")",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager<",
            "Lcom/xuhao/didi/socket/server/impl/OkServerOptions;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mResponseHandlerList:Ljava/util/List;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mResponseHandlerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mResponseHandlerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 83
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mServerManager:Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;

    return-object p1
.end method

.method public bridge synthetic registerReceiver(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;

    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->registerReceiver(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;)Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;

    move-result-object p1

    return-object p1
.end method

.method public sendBroadcast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 150
    new-instance v0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher$ActionBean;

    invoke-direct {v0, p1, p2, p0}, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher$ActionBean;-><init>(Ljava/lang/String;Ljava/io/Serializable;Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;)V

    .line 151
    sget-object p1, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->ACTION_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public setClientPool(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool<",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mClientPool:Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;

    return-void
.end method

.method public setServerPort(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mServerPort:I

    return-void
.end method

.method public unRegisterReceiver(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;)Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;",
            ")",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager<",
            "Lcom/xuhao/didi/socket/server/impl/OkServerOptions;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mResponseHandlerList:Ljava/util/List;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mResponseHandlerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object p1, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->mServerManager:Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;

    return-object p1

    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic unRegisterReceiver(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;

    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->unRegisterReceiver(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;)Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;

    move-result-object p1

    return-object p1
.end method
