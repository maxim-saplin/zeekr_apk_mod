.class public abstract Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;
.super Ljava/lang/Object;
.source "AbsClientPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool$Echo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCapacity:I

.field private volatile mHashMap:Ljava/util/concurrent/ConcurrentSkipListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->mHashMap:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 14
    iput p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->mCapacity:I

    return-void
.end method

.method private getTail()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->mHashMap:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->mHashMap:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method declared-synchronized echoRun(Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool$Echo;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 58
    monitor-exit p0

    return-void

    .line 60
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->mHashMap:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool$Echo;->onEcho(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 65
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->mHashMap:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract onCacheDuplicate(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method abstract onCacheEmpty()V
.end method

.method abstract onCacheFull(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method declared-synchronized remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->mHashMap:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->mHashMap:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->onCacheEmpty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized removeAll()V
    .locals 1

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->mHashMap:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->mHashMap:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->onCacheDuplicate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->mCapacity:I

    iget-object v1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->mHashMap:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->getTail()Ljava/util/Map$Entry;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->onCacheFull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->mHashMap:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 28
    monitor-exit p0

    return-void

    .line 31
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->mCapacity:I

    iget-object v1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->mHashMap:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_3

    .line 32
    monitor-exit p0

    return-void

    .line 34
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->mHashMap:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method size()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->mHashMap:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->size()I

    move-result v0

    return v0
.end method
