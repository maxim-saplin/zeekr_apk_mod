.class public abstract Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;
.super Ljava/lang/Object;
.source "AbsClient.java"

# interfaces
.implements Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;
.implements Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher$ClientActionListener;


# instance fields
.field private volatile isCallDead:Z

.field private volatile isCallReady:Z

.field private mCacheForNotPrepare:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuhao/didi/core/pojo/OriginalData;",
            ">;"
        }
    .end annotation
.end field

.field protected mInetAddress:Ljava/net/InetAddress;

.field protected mOkServerOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

.field protected mReaderProtocol:Lcom/xuhao/didi/core/protocol/IReaderProtocol;

.field protected mSocket:Ljava/net/Socket;

.field protected mUniqueTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mCacheForNotPrepare:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mOkServerOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    .line 34
    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mSocket:Ljava/net/Socket;

    .line 35
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mInetAddress:Ljava/net/InetAddress;

    .line 36
    iget-object p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mOkServerOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-virtual {p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->getReaderProtocol()Lcom/xuhao/didi/core/protocol/IReaderProtocol;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mReaderProtocol:Lcom/xuhao/didi/core/protocol/IReaderProtocol;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->getHostIp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getPort()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mUniqueTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHostIp()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mInetAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mInetAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueTag()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mUniqueTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/xuhao/didi/socket/common/interfaces/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->getHostIp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mUniqueTag:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract onClientDead(Ljava/lang/Exception;)V
.end method

.method public final onClientReadDead(Ljava/lang/Exception;)V
    .locals 1

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->isCallDead:Z

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->onClientDead(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->isCallDead:Z

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->isCallReady:Z

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onClientReadReady()V
    .locals 1

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-boolean v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->isCallReady:Z

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->onClientReady()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->isCallDead:Z

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->isCallReady:Z

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract onClientReady()V
.end method

.method public final onClientWriteDead(Ljava/lang/Exception;)V
    .locals 1

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-boolean v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->isCallDead:Z

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->onClientDead(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->isCallDead:Z

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->isCallReady:Z

    .line 99
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onClientWriteReady()V
    .locals 1

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->isCallReady:Z

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->onClientReady()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->isCallDead:Z

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->isCallReady:Z

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
