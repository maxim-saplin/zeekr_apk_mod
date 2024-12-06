.class public Lcom/xuhao/didi/socket/client/impl/client/PulseManager;
.super Ljava/lang/Object;
.source "PulseManager.java"

# interfaces
.implements Lcom/xuhao/didi/socket/client/sdk/client/bean/IPulse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;
    }
.end annotation


# instance fields
.field private volatile isDead:Z

.field private volatile mCurrentFrequency:J

.field private volatile mCurrentThreadMode:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

.field private volatile mLoseTimes:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

.field private volatile mOkOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

.field private mPulseThread:Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;

.field private mSendable:Lcom/xuhao/didi/core/iocore/interfaces/IPulseSendable;


# direct methods
.method constructor <init>(Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->isDead:Z

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mLoseTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;-><init>(Lcom/xuhao/didi/socket/client/impl/client/PulseManager;Lcom/xuhao/didi/socket/client/impl/client/PulseManager$1;)V

    iput-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mPulseThread:Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;

    .line 49
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    .line 50
    iput-object p2, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mOkOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    .line 51
    iget-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mOkOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-virtual {p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getIOThreadMode()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mCurrentThreadMode:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    return-void
.end method

.method static synthetic access$100(Lcom/xuhao/didi/socket/client/impl/client/PulseManager;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->isDead:Z

    return p0
.end method

.method static synthetic access$200(Lcom/xuhao/didi/socket/client/impl/client/PulseManager;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xuhao/didi/socket/client/impl/client/PulseManager;)Lcom/xuhao/didi/core/iocore/interfaces/IPulseSendable;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mSendable:Lcom/xuhao/didi/core/iocore/interfaces/IPulseSendable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xuhao/didi/socket/client/impl/client/PulseManager;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mOkOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xuhao/didi/socket/client/impl/client/PulseManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mLoseTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xuhao/didi/socket/client/impl/client/PulseManager;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mCurrentFrequency:J

    return-wide v0
.end method

.method private privateDead()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mPulseThread:Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;->shutdown()V

    :cond_0
    return-void
.end method

.method private declared-synchronized updateFrequency()V
    .locals 4

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mCurrentThreadMode:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    sget-object v1, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;->SIMPLEX:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    if-eq v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mOkOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getPulseFrequency()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mCurrentFrequency:J

    .line 95
    iget-wide v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mCurrentFrequency:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mCurrentFrequency:J

    :goto_0
    iput-wide v2, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mCurrentFrequency:J

    goto :goto_1

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->privateDead()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized dead()V
    .locals 2

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mLoseTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->isDead:Z

    .line 89
    invoke-direct {p0}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->privateDead()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized feed()V
    .locals 2

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mLoseTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLoseTimes()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mLoseTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getPulseSendable()Lcom/xuhao/didi/core/iocore/interfaces/IPulseSendable;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mSendable:Lcom/xuhao/didi/core/iocore/interfaces/IPulseSendable;

    return-object v0
.end method

.method public declared-synchronized pulse()V
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    invoke-direct {p0}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->privateDead()V

    .line 68
    invoke-direct {p0}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->updateFrequency()V

    .line 69
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mCurrentThreadMode:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    sget-object v1, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;->SIMPLEX:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    if-eq v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mPulseThread:Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mPulseThread:Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized setOkOptions(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)V
    .locals 0

    monitor-enter p0

    .line 117
    :try_start_0
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mOkOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    .line 118
    iget-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mOkOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-virtual {p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getIOThreadMode()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mCurrentThreadMode:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    .line 119
    invoke-direct {p0}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->updateFrequency()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPulseSendable(Lcom/xuhao/didi/core/iocore/interfaces/IPulseSendable;)Lcom/xuhao/didi/socket/client/sdk/client/bean/IPulse;
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 56
    :try_start_0
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mSendable:Lcom/xuhao/didi/core/iocore/interfaces/IPulseSendable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p0
.end method

.method public declared-synchronized trigger()V
    .locals 2

    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->isDead:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 79
    monitor-exit p0

    return-void

    .line 81
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mCurrentThreadMode:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    sget-object v1, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;->SIMPLEX:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mSendable:Lcom/xuhao/didi/core/iocore/interfaces/IPulseSendable;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->mSendable:Lcom/xuhao/didi/core/iocore/interfaces/IPulseSendable;

    invoke-interface {v0, v1}, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;->send(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
