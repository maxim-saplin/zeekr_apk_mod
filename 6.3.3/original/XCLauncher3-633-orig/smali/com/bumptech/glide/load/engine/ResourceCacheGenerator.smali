.class Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DataFetcherGenerator;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field public final b:Lcom/bumptech/glide/load/engine/DecodeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lcom/bumptech/glide/load/Key;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;

.field public j:Lcom/bumptech/glide/load/engine/ResourceCacheKey;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1
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

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->d:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->j:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->d:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->a(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final c()Z
    .locals 15

    const-string v0, "Failed to find any load path from "

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeHelper;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-class v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/DecodeHelper;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->k:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget v5, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move v0, v3

    :cond_5
    :goto_2
    if-nez v0, :cond_8

    iget v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->g:I

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->f:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->i:Ljava/io/File;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget v6, v5, Lcom/bumptech/glide/load/engine/DecodeHelper;->e:I

    iget v7, v5, Lcom/bumptech/glide/load/engine/DecodeHelper;->f:I

    iget-object v5, v5, Lcom/bumptech/glide/load/engine/DecodeHelper;->i:Lcom/bumptech/glide/load/Options;

    invoke-interface {v1, v2, v6, v7, v5}, Lcom/bumptech/glide/load/model/ModelLoader;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/DecodeHelper;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    move-result-object v1

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeHelper;->o:Lcom/bumptech/glide/Priority;

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    move v0, v4

    goto :goto_2

    :cond_8
    return v0

    :cond_9
    :goto_5
    iget v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->d:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->d:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_b

    iget v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->c:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_a

    return v3

    :cond_a
    iput v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->d:I

    :cond_b
    iget v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->c:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/Key;

    iget v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->d:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/DecodeHelper;->e(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    move-result-object v10

    new-instance v13, Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    iget-object v14, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v4, v14, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    iget-object v5, v4, Lcom/bumptech/glide/GlideContext;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iget-object v7, v14, Lcom/bumptech/glide/load/engine/DecodeHelper;->n:Lcom/bumptech/glide/load/Key;

    iget v8, v14, Lcom/bumptech/glide/load/engine/DecodeHelper;->e:I

    iget v9, v14, Lcom/bumptech/glide/load/engine/DecodeHelper;->f:I

    iget-object v12, v14, Lcom/bumptech/glide/load/engine/DecodeHelper;->i:Lcom/bumptech/glide/load/Options;

    move-object v4, v13

    move-object v6, v0

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/ResourceCacheKey;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->j:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    iget-object v4, v14, Lcom/bumptech/glide/load/engine/DecodeHelper;->h:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    invoke-interface {v4}, Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;->a()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->j:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->b(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->i:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->e:Lcom/bumptech/glide/load/Key;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->a()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->f:Ljava/util/List;

    iput v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->e:Lcom/bumptech/glide/load/Key;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->d:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->j:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->h(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    return-void
.end method
