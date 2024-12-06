.class public Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;
.super Ljava/lang/Object;
.source "ManagerHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder$InstanceHolder;
    }
.end annotation


# instance fields
.field private volatile mConnectionManagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;",
            "Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mServerManagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManagerPrivate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->mConnectionManagerMap:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->mServerManagerMap:Ljava/util/Map;

    .line 36
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->mConnectionManagerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;)Ljava/util/Map;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->mConnectionManagerMap:Ljava/util/Map;

    return-object p0
.end method

.method private createNewManagerAndCache(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;
    .locals 2

    .line 86
    new-instance v0, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;

    invoke-direct {v0, p1}, Lcom/xuhao/didi/socket/client/impl/client/ConnectionManagerImpl;-><init>(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)V

    .line 87
    invoke-virtual {v0, p2}, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;->option(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    .line 88
    new-instance p2, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder$1;

    invoke-direct {p2, p0}, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder$1;-><init>(Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;)V

    invoke-virtual {v0, p2}, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;->setOnConnectionSwitchListener(Lcom/xuhao/didi/socket/client/impl/client/abilities/IConnectionSwitchListener;)V

    .line 98
    iget-object p2, p0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->mConnectionManagerMap:Ljava/util/Map;

    monitor-enter p2

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->mConnectionManagerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getInstance()Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;
    .locals 1

    .line 32
    invoke-static {}, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder$InstanceHolder;->access$100()Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getConnection(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->mConnectionManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getDefault()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->getConnection(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    invoke-interface {v0}, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;->getOption()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->getConnection(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    move-result-object p1

    return-object p1
.end method

.method public getConnection(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->mConnectionManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p2}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->isConnectionHolden()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->mConnectionManagerMap:Ljava/util/Map;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->mConnectionManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->createNewManagerAndCache(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 77
    :cond_0
    invoke-interface {v0, p2}, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;->option(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    return-object v0

    .line 81
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->createNewManagerAndCache(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    move-result-object p1

    return-object p1
.end method

.method protected getList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->mConnectionManagerMap:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 108
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 109
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    .line 111
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    .line 112
    invoke-interface {v3}, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;->getOption()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->isConnectionHolden()Z

    move-result v4

    if-nez v4, :cond_0

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getServer(I)Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->mServerManagerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManagerPrivate;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;

    invoke-static {v0}, Lcom/xuhao/didi/socket/common/interfaces/utils/SPIUtils;->load(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManagerPrivate;

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->mServerManagerMap:Ljava/util/Map;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->mServerManagerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {v0, p1}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManagerPrivate;->initServerPrivate(I)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const-string p1, "Oksocket.Server() load error. Server plug-in are required! For details link to https://github.com/xuuhaoo/OkSocket"

    .line 46
    invoke-static {p1}, Lcom/xuhao/didi/core/utils/SLog;->e(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method
