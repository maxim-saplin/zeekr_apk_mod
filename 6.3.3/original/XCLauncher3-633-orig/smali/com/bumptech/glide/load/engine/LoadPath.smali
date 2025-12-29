.class public Lcom/bumptech/glide/load/engine/LoadPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bumptech/glide/load/engine/DecodePath<",
            "TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/DecodePath<",
            "TData;TResourceType;TTranscode;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/LoadPath;->a:Landroidx/core/util/Pools$Pool;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_0

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/LoadPath;->b:Ljava/util/List;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed LoadPath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/LoadPath;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/data/DataRewinder;Lcom/bumptech/glide/load/Options;IILcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;Ljava/util/List;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 15
    .param p2    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p6

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/LoadPath;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    const/4 v5, 0x0

    move v6, v5

    move-object v5, v0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/DecodePath;

    :try_start_0
    iget-object v13, v0, Lcom/bumptech/glide/load/engine/DecodePath;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v13}, Landroidx/core/util/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    move-object v14, v7

    check-cast v14, Ljava/util/List;
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p2

    move-object v12, v14

    :try_start_1
    invoke-virtual/range {v7 .. v12}, Lcom/bumptech/glide/load/engine/DecodePath;->a(Lcom/bumptech/glide/load/data/DataRewinder;IILcom/bumptech/glide/load/Options;Ljava/util/List;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v13, v14}, Landroidx/core/util/Pools$Pool;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v8, p5

    :try_start_3
    invoke-virtual {v8, v7}, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;->a(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v7

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodePath;->c:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
    :try_end_3
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v9, p2

    :try_start_4
    invoke-interface {v0, v7, v9}, Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;->a(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v9, p2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v8, p5

    move-object v7, v0

    invoke-interface {v13, v14}, Landroidx/core/util/Pools$Pool;->a(Ljava/lang/Object;)Z

    throw v7
    :try_end_4
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v8, p5

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_3
    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/LoadPath;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadPath{decodePaths="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/LoadPath;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
