.class Lcom/bumptech/glide/load/engine/SourceGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/DecodeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field public volatile c:I

.field public volatile d:Lcom/bumptech/glide/load/engine/DataCacheGenerator;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile g:Lcom/bumptech/glide/load/engine/DataCacheKey;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->a(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SourceGenerator"

    const-string v1, "Attempt to write: "

    const-string v2, "Finished encoding source to cache, key: "

    sget v3, Lcom/bumptech/glide/util/LogTime;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v6, v6, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v6}, Lcom/bumptech/glide/GlideContext;->a()Lcom/bumptech/glide/Registry;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object v6

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/DataRewinder;->b()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v8, v8, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v8}, Lcom/bumptech/glide/GlideContext;->a()Lcom/bumptech/glide/Registry;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    iget-object v8, v8, Lcom/bumptech/glide/Registry;->b:Lcom/bumptech/glide/provider/EncoderRegistry;

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/provider/EncoderRegistry;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/Encoder;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v9, Lcom/bumptech/glide/load/engine/DataCacheWriter;

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v10, v10, Lcom/bumptech/glide/load/engine/DecodeHelper;->i:Lcom/bumptech/glide/load/Options;

    invoke-direct {v9, v8, v7, v10}, Lcom/bumptech/glide/load/engine/DataCacheWriter;-><init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)V

    new-instance v7, Lcom/bumptech/glide/load/engine/DataCacheKey;

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v10, v10, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->a:Lcom/bumptech/glide/load/Key;

    iget-object v11, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v12, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->n:Lcom/bumptech/glide/load/Key;

    invoke-direct {v7, v10, v12}, Lcom/bumptech/glide/load/engine/DataCacheKey;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    iget-object v10, v11, Lcom/bumptech/glide/load/engine/DecodeHelper;->h:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    invoke-interface {v10}, Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;->a()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v10

    invoke-interface {v10, v7, v9}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, ", data: "

    if-eqz v9, :cond_0

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", encoder: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/bumptech/glide/util/LogTime;->a(J)D

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v10, v7}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->b(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-object v7, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->g:Lcom/bumptech/glide/load/engine/DataCacheKey;

    new-instance p1, Lcom/bumptech/glide/load/engine/DataCacheGenerator;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->a:Lcom/bumptech/glide/load/Key;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/DataCacheGenerator;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->d:Lcom/bumptech/glide/load/engine/DataCacheGenerator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->a()V

    return v3

    :cond_1
    const/4 v2, 0x3

    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->g:Lcom/bumptech/glide/load/engine/DataCacheKey;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v7, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->a:Lcom/bumptech/glide/load/Key;

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/DataRewinder;->b()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v9, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v10

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v11, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->a:Lcom/bumptech/glide/load/Key;

    move-object v6, p1

    invoke-interface/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->h(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v5

    :catchall_0
    move-exception p1

    move v5, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_3
    :try_start_4
    new-instance p1, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    if-nez v5, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->a()V

    :cond_4
    throw p1
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/SourceGenerator;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    const-string v3, "SourceGenerator"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Failed to properly rewind or write data to cache"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->d:Lcom/bumptech/glide/load/engine/DataCacheGenerator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->d:Lcom/bumptech/glide/load/engine/DataCacheGenerator;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->d:Lcom/bumptech/glide/load/engine/DataCacheGenerator;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v0, 0x0

    move v1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_6

    iget v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->c:I

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/DecodeHelper;->b()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/DecodeHelper;->p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v4, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/DataFetcher;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v4, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v3, :cond_2

    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v4, v4, Lcom/bumptech/glide/load/engine/DecodeHelper;->o:Lcom/bumptech/glide/Priority;

    new-instance v5, Lcom/bumptech/glide/load/engine/SourceGenerator$1;

    invoke-direct {v5, p0, v1}, Lcom/bumptech/glide/load/engine/SourceGenerator$1;-><init>(Lcom/bumptech/glide/load/engine/SourceGenerator;Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V

    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/data/DataFetcher;->d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    move v1, v2

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/Key;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object p4, p4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/DataFetcher;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->h(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    return-void
.end method
