.class public Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;
.super Lcom/xuhao/didi/socket/server/impl/AbsServerRegisterProxy;
.source "ServerManagerImpl.java"

# interfaces
.implements Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManagerPrivate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl$AcceptThread;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xuhao/didi/socket/server/impl/AbsServerRegisterProxy;",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManagerPrivate<",
        "Lcom/xuhao/didi/socket/server/impl/OkServerOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private isInit:Z

.field private mAcceptThread:Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;

.field private mClientPoolImpl:Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;

.field private mServerOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

.field private mServerPort:I

.field private mServerSocket:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/xuhao/didi/socket/server/impl/AbsServerRegisterProxy;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->isInit:Z

    const/16 v0, -0x3e7

    .line 22
    iput v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mServerPort:I

    return-void
.end method

.method static synthetic access$000(Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;)Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mClientPoolImpl:Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;

    return-object p0
.end method

.method static synthetic access$002(Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;)Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mClientPoolImpl:Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;

    return-object p1
.end method

.method static synthetic access$100(Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;)Lcom/xuhao/didi/socket/server/impl/OkServerOptions;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mServerOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;)Ljava/net/ServerSocket;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mServerSocket:Ljava/net/ServerSocket;

    return-object p0
.end method

.method private checkCallStack()V
    .locals 7

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 50
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 51
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ManagerHolder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getServer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    return-void

    .line 56
    :cond_2
    new-instance v0, Lcom/xuhao/didi/socket/server/exceptions/IllegalAccessException;

    const-string v1, "You can\'t call this method directly.This is privately function! "

    invoke-direct {v0, v1}, Lcom/xuhao/didi/socket/server/exceptions/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private configuration(Ljava/net/ServerSocket;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getClientPool()Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool<",
            "Ljava/lang/String;",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mClientPoolImpl:Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;

    return-object v0
.end method

.method public initServerPrivate(I)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->checkCallStack()V

    .line 35
    iget-boolean v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->isInit:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mServerPort:I

    const/16 v1, -0x3e7

    if-ne v0, v1, :cond_0

    .line 36
    invoke-virtual {p0, p0}, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->init(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;)V

    .line 38
    iput p1, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mServerPort:I

    .line 39
    iget-object p1, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mServerActionDispatcher:Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;

    iget v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mServerPort:I

    invoke-virtual {p1, v0}, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->setServerPort(I)V

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->isInit:Z

    const-string p1, "server manager initiation"

    .line 41
    invoke-static {p1}, Lcom/xuhao/didi/core/utils/SLog;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "duplicate init server manager!"

    .line 43
    invoke-static {p1}, Lcom/xuhao/didi/core/utils/SLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isLive()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->isInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mServerSocket:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mAcceptThread:Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public listen()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mServerOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->getDefault()Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mServerOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mServerOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-virtual {p0, v0}, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->listen(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)V

    return-void
.end method

.method public bridge synthetic listen(Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->listen(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)V

    return-void
.end method

.method public listen(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 73
    instance-of v0, p1, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mServerOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    .line 78
    new-instance p1, Ljava/net/ServerSocket;

    iget v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mServerPort:I

    invoke-direct {p1, v0}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mServerSocket:Ljava/net/ServerSocket;

    .line 79
    invoke-direct {p0, p1}, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->configuration(Ljava/net/ServerSocket;)V

    .line 80
    new-instance p1, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl$AcceptThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "server accepting in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mServerPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl$AcceptThread;-><init>(Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mAcceptThread:Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;

    .line 81
    invoke-virtual {p1}, Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    invoke-virtual {p0}, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->shutdown()V

    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "option must instanceof OkServerOptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "option can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shutdown()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mServerSocket:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mClientPoolImpl:Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;->serverDown()V

    .line 146
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mServerSocket:Ljava/net/ServerSocket;

    .line 151
    iput-object v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mClientPoolImpl:Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;

    .line 152
    iget-object v1, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mAcceptThread:Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;

    new-instance v2, Lcom/xuhao/didi/socket/server/exceptions/InitiativeDisconnectException;

    invoke-direct {v2}, Lcom/xuhao/didi/socket/server/exceptions/InitiativeDisconnectException;-><init>()V

    invoke-virtual {v1, v2}, Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;->shutdown(Ljava/lang/Exception;)V

    .line 153
    iput-object v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->mAcceptThread:Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;

    const-string v0, "action_server_allready_shutdown"

    .line 155
    invoke-virtual {p0, v0}, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->sendBroadcast(Ljava/lang/String;)V

    return-void
.end method
