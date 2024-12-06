.class public Lcom/zeekr/connection/engine/HeartManager;
.super Ljava/lang/Object;
.source "HeartManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/connection/engine/HeartManager$HeartThread;
    }
.end annotation


# instance fields
.field private final connectionManager:Lcom/zeekr/connection/inter/IConnectionManager;

.field private cycle:J

.field private heartMessage:Lcom/zeekr/connection/inter/IHeartMessage;

.field private final heartThread:Lcom/zeekr/connection/engine/HeartManager$HeartThread;

.field private volatile isDead:Z

.field private final loseTime:Ljava/util/concurrent/atomic/AtomicInteger;

.field private tcpSocketOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

.field private type:I

.field private udpSocketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;


# direct methods
.method constructor <init>(Lcom/zeekr/connection/inter/IConnectionManager;Lcom/zeekr/connection/inter/ISocketOptions;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/connection/engine/HeartManager;->loseTime:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    new-instance v0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/connection/engine/HeartManager$HeartThread;-><init>(Lcom/zeekr/connection/engine/HeartManager;Lcom/zeekr/connection/engine/HeartManager$1;)V

    iput-object v0, p0, Lcom/zeekr/connection/engine/HeartManager;->heartThread:Lcom/zeekr/connection/engine/HeartManager$HeartThread;

    .line 41
    iput-object p1, p0, Lcom/zeekr/connection/engine/HeartManager;->connectionManager:Lcom/zeekr/connection/inter/IConnectionManager;

    .line 42
    invoke-interface {p1}, Lcom/zeekr/connection/inter/IConnectionManager;->getConnectionInfo()Lcom/zeekr/connection/engine/ConnectionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/connection/engine/ConnectionInfo;->getType()I

    move-result p1

    iput p1, p0, Lcom/zeekr/connection/engine/HeartManager;->type:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "HeartManager newInstance type[%s]"

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    instance-of p1, p2, Lcom/zeekr/connection/tcp/TcpSocketOptions;

    if-eqz p1, :cond_0

    .line 45
    check-cast p2, Lcom/zeekr/connection/tcp/TcpSocketOptions;

    iput-object p2, p0, Lcom/zeekr/connection/engine/HeartManager;->tcpSocketOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    .line 46
    invoke-virtual {p2}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->getHeartFrequency()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zeekr/connection/engine/HeartManager;->cycle:J

    goto :goto_0

    .line 47
    :cond_0
    instance-of p1, p2, Lcom/zeekr/connection/udp/UdpSocketOptions;

    if-eqz p1, :cond_1

    .line 48
    check-cast p2, Lcom/zeekr/connection/udp/UdpSocketOptions;

    iput-object p2, p0, Lcom/zeekr/connection/engine/HeartManager;->udpSocketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    .line 49
    invoke-virtual {p2}, Lcom/zeekr/connection/udp/UdpSocketOptions;->getHeartFrequency()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zeekr/connection/engine/HeartManager;->cycle:J

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$100(Lcom/zeekr/connection/engine/HeartManager;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/zeekr/connection/engine/HeartManager;->type:I

    return p0
.end method

.method static synthetic access$200(Lcom/zeekr/connection/engine/HeartManager;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/zeekr/connection/engine/HeartManager;->isDead:Z

    return p0
.end method

.method static synthetic access$300(Lcom/zeekr/connection/engine/HeartManager;)Lcom/zeekr/connection/inter/IHeartMessage;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zeekr/connection/engine/HeartManager;->heartMessage:Lcom/zeekr/connection/inter/IHeartMessage;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zeekr/connection/engine/HeartManager;)Lcom/zeekr/connection/tcp/TcpSocketOptions;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zeekr/connection/engine/HeartManager;->tcpSocketOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zeekr/connection/engine/HeartManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zeekr/connection/engine/HeartManager;->loseTime:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$600(Lcom/zeekr/connection/engine/HeartManager;)Lcom/zeekr/connection/inter/IConnectionManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zeekr/connection/engine/HeartManager;->connectionManager:Lcom/zeekr/connection/inter/IConnectionManager;

    return-object p0
.end method

.method static synthetic access$700(Lcom/zeekr/connection/engine/HeartManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zeekr/connection/engine/HeartManager;->udpSocketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    return-object p0
.end method

.method static synthetic access$800(Lcom/zeekr/connection/engine/HeartManager;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/zeekr/connection/engine/HeartManager;->cycle:J

    return-wide v0
.end method

.method private privateDead()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager;->heartThread:Lcom/zeekr/connection/engine/HeartManager$HeartThread;

    invoke-virtual {v0}, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->shutdown()V

    return-void
.end method


# virtual methods
.method public declared-synchronized dead()V
    .locals 2

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager;->loseTime:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/zeekr/connection/engine/HeartManager;->isDead:Z

    .line 83
    invoke-direct {p0}, Lcom/zeekr/connection/engine/HeartManager;->privateDead()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public feed()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager;->loseTime:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public getHeartMessage()Lcom/zeekr/connection/inter/IHeartMessage;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager;->heartMessage:Lcom/zeekr/connection/inter/IHeartMessage;

    return-object v0
.end method

.method public getLoseTimes()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager;->loseTime:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public setHeartMessage(Lcom/zeekr/connection/inter/IHeartMessage;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/zeekr/connection/engine/HeartManager;->heartMessage:Lcom/zeekr/connection/inter/IHeartMessage;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager;->heartThread:Lcom/zeekr/connection/engine/HeartManager$HeartThread;

    invoke-virtual {v0}, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager;->heartThread:Lcom/zeekr/connection/engine/HeartManager$HeartThread;

    invoke-virtual {v0}, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HeartThread has started!"

    .line 69
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized trigger()V
    .locals 2

    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/zeekr/connection/engine/HeartManager;->isDead:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 75
    monitor-exit p0

    return-void

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager;->connectionManager:Lcom/zeekr/connection/inter/IConnectionManager;

    iget-object v1, p0, Lcom/zeekr/connection/engine/HeartManager;->heartMessage:Lcom/zeekr/connection/inter/IHeartMessage;

    invoke-interface {v0, v1}, Lcom/zeekr/connection/inter/IConnectionManager;->send(Lcom/zeekr/connection/inter/IMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
