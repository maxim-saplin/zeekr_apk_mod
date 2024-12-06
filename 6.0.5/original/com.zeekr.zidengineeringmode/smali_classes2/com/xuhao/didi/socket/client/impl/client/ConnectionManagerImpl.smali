.class public Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;
.super Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;
.source "ConnectionManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;,
        Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;
    }
.end annotation


# instance fields
.field private volatile isConnectionPermitted:Z

.field private volatile isDisconnecting:Z

.field private mActionHandler:Lcom/xuhao/didi/socket/client/impl/client/action/ActionHandler;

.field private mConnectThread:Ljava/lang/Thread;

.field private mManager:Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/IIOManager;

.field private volatile mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

.field private volatile mPulseManager:Lcom/xuhao/didi/socket/client/impl/client/PulseManager;

.field private volatile mReconnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

.field private volatile mSocket:Ljava/net/Socket;


# direct methods
.method protected constructor <init>(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;-><init>(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)V
    .locals 3

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;-><init>(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->isConnectionPermitted:Z

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->isDisconnecting:Z

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getPort()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 82
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "block connection init with:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "binding local addr:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " port:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getPort()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Ljava/net/Socket;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mSocket:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic access$002(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mSocket:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic access$100(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->getSocketByConfig()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->resolveManager()V

    return-void
.end method

.method static synthetic access$402(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->isConnectionPermitted:Z

    return p1
.end method

.method static synthetic access$500(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/IIOManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mManager:Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/IIOManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Ljava/lang/Thread;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mConnectThread:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic access$602(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mConnectThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$700(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;)Lcom/xuhao/didi/socket/client/impl/client/action/ActionHandler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mActionHandler:Lcom/xuhao/didi/socket/client/impl/client/action/ActionHandler;

    return-object p0
.end method

.method static synthetic access$702(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;Lcom/xuhao/didi/socket/client/impl/client/action/ActionHandler;)Lcom/xuhao/didi/socket/client/impl/client/action/ActionHandler;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mActionHandler:Lcom/xuhao/didi/socket/client/impl/client/action/ActionHandler;

    return-object p1
.end method

.method static synthetic access$802(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->isDisconnecting:Z

    return p1
.end method

.method private declared-synchronized getSocketByConfig()Ljava/net/Socket;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getOkSocketFactory()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getOkSocketFactory()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mRemoteConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-virtual {v0, v1, v2}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketFactory;->createSocket(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 135
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getSSLConfig()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 140
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;->getCustomSSLFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "SSL"

    .line 143
    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xuhao/didi/socket/common/interfaces/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 144
    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 147
    :cond_2
    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 148
    array-length v3, v2

    if-nez v3, :cond_4

    :cond_3
    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    .line 150
    new-instance v4, Lcom/xuhao/didi/socket/common/interfaces/default_protocol/DefaultX509ProtocolTrustManager;

    invoke-direct {v4}, Lcom/xuhao/didi/socket/common/interfaces/default_protocol/DefaultX509ProtocolTrustManager;-><init>()V

    aput-object v4, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :cond_4
    :try_start_3
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 156
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 158
    :try_start_4
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-virtual {v1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 161
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuhao/didi/core/utils/SLog;->e(Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 167
    :cond_6
    :try_start_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_1
    move-exception v0

    .line 169
    :try_start_6
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-virtual {v1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 170
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 172
    :cond_7
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuhao/didi/core/utils/SLog;->e(Ljava/lang/String;)V

    .line 173
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private resolveManager()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    new-instance v0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;

    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-direct {v0, p0, v1}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;-><init>(Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)V

    iput-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mPulseManager:Lcom/xuhao/didi/socket/client/impl/client/PulseManager;

    .line 222
    new-instance v0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;

    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mSocket:Ljava/net/Socket;

    .line 223
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mSocket:Ljava/net/Socket;

    .line 224
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    iget-object v4, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mActionDispatcher:Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;)V

    iput-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mManager:Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/IIOManager;

    .line 227
    invoke-interface {v0}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/IIOManager;->startEngine()V

    return-void
.end method


# virtual methods
.method public declared-synchronized connect()V
    .locals 5

    monitor-enter p0

    .line 91
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    .line 92
    iget-boolean v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->isConnectionPermitted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 93
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 95
    :try_start_1
    iput-boolean v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->isConnectionPermitted:Z

    .line 96
    invoke-virtual {p0}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->isConnect()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 97
    monitor-exit p0

    return-void

    .line 99
    :cond_1
    :try_start_2
    iput-boolean v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->isDisconnecting:Z

    .line 100
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mRemoteConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mActionHandler:Lcom/xuhao/didi/socket/client/impl/client/action/ActionHandler;

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0, p0}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionHandler;->detach(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/dispatcher/IRegister;)V

    const-string v0, "mActionHandler is detached."

    .line 106
    invoke-static {v0}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    .line 108
    :cond_2
    new-instance v0, Lcom/xuhao/didi/socket/client/impl/client/action/ActionHandler;

    invoke-direct {v0}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionHandler;-><init>()V

    iput-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mActionHandler:Lcom/xuhao/didi/socket/client/impl/client/action/ActionHandler;

    .line 109
    invoke-virtual {v0, p0, p0}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionHandler;->attach(Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/dispatcher/IRegister;)V

    const-string v0, "mActionHandler is attached."

    .line 110
    invoke-static {v0}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mReconnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mReconnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;->detach()V

    const-string v0, "ReconnectionManager is detached."

    .line 114
    invoke-static {v0}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getReconnectionManager()Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mReconnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    .line 117
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mReconnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mReconnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    invoke-virtual {v0, p0}, Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;->attach(Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;)V

    const-string v0, "ReconnectionManager is attached."

    .line 119
    invoke-static {v0}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mRemoteConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-virtual {v2}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mRemoteConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-virtual {v2}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getPort()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v2, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Connect thread for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$ConnectionThread;-><init>(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mConnectThread:Ljava/lang/Thread;

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 125
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mConnectThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 101
    :cond_5
    :try_start_3
    iput-boolean v1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->isConnectionPermitted:Z

    .line 102
    new-instance v0, Lcom/xuhao/didi/socket/client/impl/exceptions/UnConnectException;

    const-string v1, "\u8fde\u63a5\u53c2\u6570\u4e3a\u7a7a,\u68c0\u67e5\u8fde\u63a5\u53c2\u6570"

    invoke-direct {v0, v1}, Lcom/xuhao/didi/socket/client/impl/exceptions/UnConnectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public disconnect()V
    .locals 1

    .line 320
    new-instance v0, Lcom/xuhao/didi/socket/client/impl/exceptions/ManuallyDisconnectException;

    invoke-direct {v0}, Lcom/xuhao/didi/socket/client/impl/exceptions/ManuallyDisconnectException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->disconnect(Ljava/lang/Exception;)V

    return-void
.end method

.method public disconnect(Ljava/lang/Exception;)V
    .locals 5

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-boolean v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->isDisconnecting:Z

    if-eqz v0, :cond_0

    .line 234
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->isDisconnecting:Z

    .line 238
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mPulseManager:Lcom/xuhao/didi/socket/client/impl/client/PulseManager;

    if-eqz v1, :cond_1

    .line 239
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mPulseManager:Lcom/xuhao/didi/socket/client/impl/client/PulseManager;

    invoke-virtual {v1}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->dead()V

    const/4 v1, 0x0

    .line 240
    iput-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mPulseManager:Lcom/xuhao/didi/socket/client/impl/client/PulseManager;

    .line 242
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    instance-of v1, p1, Lcom/xuhao/didi/socket/client/impl/exceptions/ManuallyDisconnectException;

    if-eqz v1, :cond_2

    .line 245
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mReconnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    if-eqz v1, :cond_2

    .line 246
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mReconnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    invoke-virtual {v1}, Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;->detach()V

    const-string v1, "ReconnectionManager is detached."

    .line 247
    invoke-static {v1}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    .line 251
    :cond_2
    monitor-enter p0

    .line 252
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mRemoteConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-virtual {v2}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mRemoteConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-virtual {v2}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    new-instance v2, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Disconnect Thread for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, p1, v1}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;-><init>(Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v0}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->setDaemon(Z)V

    .line 255
    invoke-virtual {v2}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl$DisconnectThread;->start()V

    .line 256
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 242
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public getLocalConnectionInfo()Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;
    .locals 3

    .line 391
    invoke-super {p0}, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;->getLocalConnectionInfo()Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->isConnect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    .line 396
    new-instance v0, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public getOption()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    return-object v0
.end method

.method public getPulseManager()Lcom/xuhao/didi/socket/client/impl/client/PulseManager;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mPulseManager:Lcom/xuhao/didi/socket/client/impl/client/PulseManager;

    return-object v0
.end method

.method public getReconnectionManager()Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getReconnectionManager()Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    move-result-object v0

    return-object v0
.end method

.method public isConnect()Z
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mSocket:Ljava/net/Socket;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isDisconnecting()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->isDisconnecting:Z

    return v0
.end method

.method public option(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 336
    :cond_0
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    .line 337
    iget-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mManager:Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/IIOManager;

    if-eqz p1, :cond_1

    .line 338
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-interface {p1, v0}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/IIOManager;->setOkOptions(Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;)V

    .line 341
    :cond_1
    iget-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mPulseManager:Lcom/xuhao/didi/socket/client/impl/client/PulseManager;

    if-eqz p1, :cond_2

    .line 342
    iget-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mPulseManager:Lcom/xuhao/didi/socket/client/impl/client/PulseManager;

    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-virtual {p1, v0}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->setOkOptions(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)V

    .line 344
    :cond_2
    iget-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mReconnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mReconnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getReconnectionManager()Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 345
    iget-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mReconnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    if-eqz p1, :cond_3

    .line 346
    iget-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mReconnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    invoke-virtual {p1}, Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;->detach()V

    :cond_3
    const-string p1, "reconnection manager is replaced"

    .line 348
    invoke-static {p1}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    .line 349
    iget-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-virtual {p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getReconnectionManager()Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mReconnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    .line 350
    iget-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mReconnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    invoke-virtual {p1, p0}, Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;->attach(Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;)V

    :cond_4
    return-object p0
.end method

.method public send(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mManager:Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/IIOManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->isConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mManager:Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/IIOManager;

    invoke-interface {v0, p1}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/IIOManager;->send(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic send(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->send(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    move-result-object p1

    return-object p1
.end method

.method public setIsConnectionHolder(Z)V
    .locals 2

    .line 381
    new-instance v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;

    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-direct {v0, v1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;-><init>(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)V

    invoke-virtual {v0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;->setConnectionHolden(Z)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;->build()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    return-void
.end method

.method public setLocalConnectionInfo(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)V
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->isConnect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;->mLocalConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    return-void

    .line 406
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket is connected, can\'t set local info after connect."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
