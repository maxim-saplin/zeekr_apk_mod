.class public Lcom/antfin/cube/platform/util/CKCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/platform/util/CKCache$CKCacheInterface;
    }
.end annotation


# instance fields
.field private active:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private activeSize:I

.field public cacheInterface:Lcom/antfin/cube/platform/util/CKCache$CKCacheInterface;

.field private caches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private costMemory:I

.field private maxMemory:I


# direct methods
.method public constructor <init>(ILcom/antfin/cube/platform/util/CKCache$CKCacheInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/platform/util/CKCache;->costMemory:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/antfin/cube/platform/util/CKCache;->activeSize:I

    iput p1, p0, Lcom/antfin/cube/platform/util/CKCache;->maxMemory:I

    iput-object p2, p0, Lcom/antfin/cube/platform/util/CKCache;->cacheInterface:Lcom/antfin/cube/platform/util/CKCache$CKCacheInterface;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/platform/util/CKCache;->active:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/platform/util/CKCache;->caches:Ljava/util/HashMap;

    return-void
.end method

.method private getList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/platform/util/CKCache;->caches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method private limit()V
    .locals 9

    iget v0, p0, Lcom/antfin/cube/platform/util/CKCache;->costMemory:I

    iget v1, p0, Lcom/antfin/cube/platform/util/CKCache;->maxMemory:I

    if-le v0, v1, :cond_9

    iget-object v0, p0, Lcom/antfin/cube/platform/util/CKCache;->caches:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/antfin/cube/platform/util/CKCache;->active:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/antfin/cube/platform/util/CKCache;->costMemory:I

    iget-object v5, p0, Lcom/antfin/cube/platform/util/CKCache;->cacheInterface:Lcom/antfin/cube/platform/util/CKCache$CKCacheInterface;

    invoke-interface {v5, v3}, Lcom/antfin/cube/platform/util/CKCache$CKCacheInterface;->cost(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/antfin/cube/platform/util/CKCache;->costMemory:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/antfin/cube/platform/util/CKCache;->maxMemory:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/antfin/cube/platform/util/CKCache;->costMemory:I

    if-le v1, v0, :cond_8

    iget-object v1, p0, Lcom/antfin/cube/platform/util/CKCache;->active:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ltz v1, :cond_7

    iget-object v5, p0, Lcom/antfin/cube/platform/util/CKCache;->active:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/antfin/cube/platform/util/CKCache;->caches:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_5

    iget v6, p0, Lcom/antfin/cube/platform/util/CKCache;->costMemory:I

    iget-object v7, p0, Lcom/antfin/cube/platform/util/CKCache;->cacheInterface:Lcom/antfin/cube/platform/util/CKCache$CKCacheInterface;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/antfin/cube/platform/util/CKCache$CKCacheInterface;->cost(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/antfin/cube/platform/util/CKCache;->costMemory:I

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v6, p0, Lcom/antfin/cube/platform/util/CKCache;->costMemory:I

    if-ge v6, v0, :cond_4

    move v4, v2

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_7
    :goto_4
    if-nez v4, :cond_8

    iput v3, p0, Lcom/antfin/cube/platform/util/CKCache;->costMemory:I

    iget-object v0, p0, Lcom/antfin/cube/platform/util/CKCache;->caches:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_8
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_9
    return-void
.end method


# virtual methods
.method public cleanCache()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/platform/util/CKCache;->caches:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pop(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/platform/util/CKCache;->active:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antfin/cube/platform/util/CKCache;->active:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antfin/cube/platform/util/CKCache;->active:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/antfin/cube/platform/util/CKCache;->activeSize:I

    if-le v0, v2, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/platform/util/CKCache;->active:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/platform/util/CKCache;->active:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/antfin/cube/platform/util/CKCache;->getList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/antfin/cube/platform/util/CKCache;->costMemory:I

    iget-object v3, p0, Lcom/antfin/cube/platform/util/CKCache;->cacheInterface:Lcom/antfin/cube/platform/util/CKCache$CKCacheInterface;

    invoke-interface {v3, v0}, Lcom/antfin/cube/platform/util/CKCache$CKCacheInterface;->cost(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/antfin/cube/platform/util/CKCache;->costMemory:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public push(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/antfin/cube/platform/util/CKCache;->getList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/antfin/cube/platform/util/CKCache;->caches:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget p1, p0, Lcom/antfin/cube/platform/util/CKCache;->costMemory:I

    iget-object v1, p0, Lcom/antfin/cube/platform/util/CKCache;->cacheInterface:Lcom/antfin/cube/platform/util/CKCache$CKCacheInterface;

    invoke-interface {v1, p2}, Lcom/antfin/cube/platform/util/CKCache$CKCacheInterface;->cost(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/antfin/cube/platform/util/CKCache;->costMemory:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/antfin/cube/platform/util/CKCache;->limit()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
