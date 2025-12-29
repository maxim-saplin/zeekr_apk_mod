.class final Lcom/bumptech/glide/load/engine/DecodeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/GlideContext;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

.field public i:Lcom/bumptech/glide/load/Options;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lcom/bumptech/glide/load/Key;

.field public o:Lcom/bumptech/glide/Priority;

.field public p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->m:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->m:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeHelper;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v6, v5, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->a:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->a:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v6, v3

    :goto_1
    iget-object v7, v5, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->l:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->l:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->a()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->d:Ljava/lang/Object;

    iget-object v0, v0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->d:Ljava/lang/Object;

    iget v6, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->e:I

    iget v7, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->f:I

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->i:Lcom/bumptech/glide/load/Options;

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/bumptech/glide/load/model/ModelLoader;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/bumptech/glide/load/engine/LoadPath<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v2}, Lcom/bumptech/glide/GlideContext;->a()Lcom/bumptech/glide/Registry;

    move-result-object v9

    iget-object v10, v1, Lcom/bumptech/glide/load/engine/DecodeHelper;->g:Ljava/lang/Class;

    iget-object v11, v1, Lcom/bumptech/glide/load/engine/DecodeHelper;->k:Ljava/lang/Class;

    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:Lcom/bumptech/glide/provider/LoadPathCache;

    iget-object v3, v2, Lcom/bumptech/glide/provider/LoadPathCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/util/MultiClassKey;

    if-nez v3, :cond_0

    new-instance v3, Lcom/bumptech/glide/util/MultiClassKey;

    invoke-direct {v3}, Lcom/bumptech/glide/util/MultiClassKey;-><init>()V

    :cond_0
    iput-object v0, v3, Lcom/bumptech/glide/util/MultiClassKey;->a:Ljava/lang/Class;

    iput-object v10, v3, Lcom/bumptech/glide/util/MultiClassKey;->b:Ljava/lang/Class;

    iput-object v11, v3, Lcom/bumptech/glide/util/MultiClassKey;->c:Ljava/lang/Class;

    iget-object v4, v2, Lcom/bumptech/glide/provider/LoadPathCache;->a:Landroidx/collection/ArrayMap;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lcom/bumptech/glide/provider/LoadPathCache;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/engine/LoadPath;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, Lcom/bumptech/glide/provider/LoadPathCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:Lcom/bumptech/glide/provider/LoadPathCache;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bumptech/glide/provider/LoadPathCache;->c:Lcom/bumptech/glide/load/engine/LoadPath;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v5, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v9, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    invoke-virtual {v14, v0, v10}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Class;

    iget-object v7, v9, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    invoke-virtual {v7, v8, v11}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v14, v0, v8}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7, v8, v5}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object v17

    new-instance v4, Lcom/bumptech/glide/load/engine/DecodePath;

    iget-object v3, v9, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/Pools$Pool;

    move-object v2, v4

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    move-object v12, v4

    move-object v4, v8

    move-object/from16 v19, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/DecodePath;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;Landroidx/core/util/Pools$Pool;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v17

    move-object/from16 v7, v19

    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    new-instance v8, Lcom/bumptech/glide/load/engine/LoadPath;

    iget-object v7, v9, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/Pools$Pool;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/LoadPath;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    move-object v12, v8

    :goto_1
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:Lcom/bumptech/glide/provider/LoadPathCache;

    iget-object v3, v2, Lcom/bumptech/glide/provider/LoadPathCache;->a:Landroidx/collection/ArrayMap;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lcom/bumptech/glide/provider/LoadPathCache;->a:Landroidx/collection/ArrayMap;

    new-instance v4, Lcom/bumptech/glide/util/MultiClassKey;

    invoke-direct {v4, v0, v10, v11}, Lcom/bumptech/glide/util/MultiClassKey;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v12, :cond_5

    move-object v0, v12

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/bumptech/glide/provider/LoadPathCache;->c:Lcom/bumptech/glide/load/engine/LoadPath;

    :goto_2
    invoke-virtual {v2, v4, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object v12, v5

    :goto_3
    return-object v12

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->a()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->g:Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->k:Ljava/lang/Class;

    iget-object v4, v0, Lcom/bumptech/glide/Registry;->h:Lcom/bumptech/glide/provider/ModelToResourceClassCache;

    iget-object v5, v4, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/util/MultiClassKey;

    if-nez v5, :cond_0

    new-instance v5, Lcom/bumptech/glide/util/MultiClassKey;

    invoke-direct {v5, v1, v2, v3}, Lcom/bumptech/glide/util/MultiClassKey;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iput-object v1, v5, Lcom/bumptech/glide/util/MultiClassKey;->a:Ljava/lang/Class;

    iput-object v2, v5, Lcom/bumptech/glide/util/MultiClassKey;->b:Ljava/lang/Class;

    iput-object v3, v5, Lcom/bumptech/glide/util/MultiClassKey;->c:Ljava/lang/Class;

    :goto_0
    iget-object v6, v4, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->b:Landroidx/collection/ArrayMap;

    monitor-enter v6

    :try_start_0
    iget-object v7, v4, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v7, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v4, v4, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    monitor-enter v4

    :try_start_1
    iget-object v5, v4, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    invoke-virtual {v5, v1}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    iget-object v6, v0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    invoke-virtual {v6, v5, v2}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget-object v8, v0, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    invoke-virtual {v8, v6, v3}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->h:Lcom/bumptech/glide/provider/ModelToResourceClassCache;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->b:Landroidx/collection/ArrayMap;

    monitor-enter v5

    :try_start_2
    iget-object v0, v0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->b:Landroidx/collection/ArrayMap;

    new-instance v6, Lcom/bumptech/glide/util/MultiClassKey;

    invoke-direct {v6, v1, v2, v3}, Lcom/bumptech/glide/util/MultiClassKey;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v6, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    :goto_2
    return-object v7

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final e(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/Transformation<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing transformation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    sget-object p1, Lcom/bumptech/glide/load/resource/UnitTransformation;->b:Lcom/bumptech/glide/load/resource/UnitTransformation;

    return-object p1

    :cond_4
    return-object v0
.end method
