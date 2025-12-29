.class public Lcom/bumptech/glide/RequestBuilder;
.super Lcom/bumptech/glide/request/BaseRequestOptions;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/ModelTypes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;>;",
        "Lcom/bumptech/glide/ModelTypes<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/bumptech/glide/RequestManager;

.field public final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final D:Lcom/bumptech/glide/GlideContext;

.field public E:Lcom/bumptech/glide/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:Lcom/bumptech/glide/RequestBuilder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public N:Lcom/bumptech/glide/RequestBuilder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final O:Z

.field public P:Z

.field public Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->t(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/Glide;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->O:Z

    iput-object p2, p0, Lcom/bumptech/glide/RequestBuilder;->B:Lcom/bumptech/glide/RequestManager;

    iput-object p3, p0, Lcom/bumptech/glide/RequestBuilder;->C:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/RequestBuilder;->A:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/Glide;

    iget-object p4, p4, Lcom/bumptech/glide/Glide;->c:Lcom/bumptech/glide/GlideContext;

    iget-object p4, p4, Lcom/bumptech/glide/GlideContext;->f:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    if-nez v0, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/GlideContext;->k:Lcom/bumptech/glide/GenericTransitionOptions;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/TransitionOptions;

    iget-object p1, p1, Lcom/bumptech/glide/Glide;->c:Lcom/bumptech/glide/GlideContext;

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->D:Lcom/bumptech/glide/GlideContext;

    iget-object p1, p2, Lcom/bumptech/glide/RequestManager;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->B(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/RequestManager;->j:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->C(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final B(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->E()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->B(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    return-object p0
.end method

.method public final C(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/BaseRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    return-object p1
.end method

.method public final D(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 19
    .param p6    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/bumptech/glide/request/RequestFutureTarget;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v12, p5

    move-object/from16 v13, p9

    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->N:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;

    move-object/from16 v1, p6

    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/request/ErrorRequestCoordinator;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v6, v0

    move-object v14, v6

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    const/4 v0, 0x0

    move-object v14, v0

    move-object v6, v1

    :goto_0
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->M:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_8

    iget-boolean v1, v11, Lcom/bumptech/glide/RequestBuilder;->Q:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/TransitionOptions;

    iget-boolean v2, v0, Lcom/bumptech/glide/RequestBuilder;->O:Z

    if-eqz v2, :cond_1

    move-object/from16 v15, p4

    goto :goto_1

    :cond_1
    move-object v15, v1

    :goto_1
    iget v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->M:Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v10, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown priority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lcom/bumptech/glide/Priority;->b:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/bumptech/glide/Priority;->a:Lcom/bumptech/glide/Priority;

    :goto_2
    move-object/from16 v16, v0

    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->M:Lcom/bumptech/glide/RequestBuilder;

    iget v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iget v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    invoke-static/range {p1 .. p2}, Lcom/bumptech/glide/util/Util;->i(II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v11, Lcom/bumptech/glide/RequestBuilder;->M:Lcom/bumptech/glide/RequestBuilder;

    iget v3, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iget v2, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    invoke-static {v3, v2}, Lcom/bumptech/glide/util/Util;->i(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget v0, v12, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iget v1, v12, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    move/from16 v17, v0

    move/from16 v18, v1

    goto :goto_3

    :cond_6
    move/from16 v18, v0

    move/from16 v17, v1

    :goto_3
    new-instance v9, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    invoke-direct {v9, v13, v6}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v9

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 p3, v9

    move-object/from16 v9, p9

    move v13, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->K(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v10

    iput-boolean v13, v11, Lcom/bumptech/glide/RequestBuilder;->Q:Z

    iget-object v5, v11, Lcom/bumptech/glide/RequestBuilder;->M:Lcom/bumptech/glide/RequestBuilder;

    move-object v0, v5

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v16

    move-object v4, v15

    move-object/from16 v6, p3

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->D(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/RequestBuilder;->Q:Z

    move-object/from16 v1, p3

    iput-object v13, v1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->c:Lcom/bumptech/glide/request/Request;

    iput-object v0, v1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->d:Lcom/bumptech/glide/request/Request;

    move-object v13, v1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->K(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v9

    move-object v13, v9

    :goto_4
    if-nez v14, :cond_9

    return-object v13

    :cond_9
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->N:Lcom/bumptech/glide/RequestBuilder;

    iget v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iget v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    invoke-static/range {p1 .. p2}, Lcom/bumptech/glide/util/Util;->i(II)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v11, Lcom/bumptech/glide/RequestBuilder;->N:Lcom/bumptech/glide/RequestBuilder;

    iget v3, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iget v2, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    invoke-static {v3, v2}, Lcom/bumptech/glide/util/Util;->i(II)Z

    move-result v2

    if-nez v2, :cond_a

    iget v0, v12, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iget v1, v12, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    move v2, v1

    move v1, v0

    goto :goto_5

    :cond_a
    move v2, v0

    :goto_5
    iget-object v5, v11, Lcom/bumptech/glide/RequestBuilder;->N:Lcom/bumptech/glide/RequestBuilder;

    iget-object v4, v5, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/TransitionOptions;

    iget-object v3, v5, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    move-object v0, v5

    move-object v6, v14

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->D(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    iput-object v13, v14, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->c:Lcom/bumptech/glide/request/Request;

    iput-object v0, v14, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->d:Lcom/bumptech/glide/request/Request;

    return-object v14
.end method

.method public final E()Lcom/bumptech/glide/RequestBuilder;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/TransitionOptions;->a()Lcom/bumptech/glide/TransitionOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/TransitionOptions;

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->M:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->E()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->M:Lcom/bumptech/glide/RequestBuilder;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->N:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->E()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->N:Lcom/bumptech/glide/RequestBuilder;

    :cond_2
    return-object v0
.end method

.method public final F(Landroid/widget/ImageView;)V
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/util/Util;->a()V

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/RequestBuilder$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->E()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->p(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->E()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->p(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->E()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->p(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->E()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->D:Lcom/bumptech/glide/GlideContext;

    iget-object v1, v1, Lcom/bumptech/glide/GlideContext;->c:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bumptech/glide/RequestBuilder;->C:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/request/target/BitmapImageViewTarget;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/request/target/BitmapImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bumptech/glide/request/target/DrawableImageViewTarget;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/request/target/DrawableImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    sget-object p1, Lcom/bumptech/glide/util/Executors;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lcom/bumptech/glide/request/target/Target;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/util/Executors;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p0, v0}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V
    .locals 14
    .param p1    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/RequestFutureTarget;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v12, p0

    move-object v0, p1

    move-object/from16 v13, p3

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iget-boolean v1, v12, Lcom/bumptech/glide/RequestBuilder;->P:Z

    if-eqz v1, :cond_5

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iget-object v5, v12, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/TransitionOptions;

    iget-object v4, v13, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    iget v2, v13, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iget v3, v13, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    move-object v1, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object v9, p1

    move-object/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/RequestBuilder;->D(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v1

    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->a()Lcom/bumptech/glide/request/Request;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/Request;->h(Lcom/bumptech/glide/request/Request;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v13, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->i()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v12, Lcom/bumptech/glide/RequestBuilder;->B:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->d(Lcom/bumptech/glide/request/target/Target;)V

    invoke-interface {p1, v1}, Lcom/bumptech/glide/request/target/Target;->h(Lcom/bumptech/glide/request/Request;)V

    iget-object v2, v12, Lcom/bumptech/glide/RequestBuilder;->B:Lcom/bumptech/glide/RequestManager;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/bumptech/glide/RequestManager;->f:Lcom/bumptech/glide/manager/TargetTracker;

    iget-object v3, v3, Lcom/bumptech/glide/manager/TargetTracker;->a:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bumptech/glide/RequestManager;->d:Lcom/bumptech/glide/manager/RequestTracker;

    iget-object v3, v0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Lcom/bumptech/glide/manager/RequestTracker;->c:Z

    if-nez v3, :cond_3

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->i()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    const-string v3, "RequestTracker"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Paused, delaying request"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, v0, Lcom/bumptech/glide/manager/RequestTracker;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    if-eqz p1, :cond_3

    const-string v1, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->A:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->v(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget-object v1, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/Key;

    if-nez v3, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot resolve info for"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppVersionSignature"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v4, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {v4, v3}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bumptech/glide/load/Key;

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    new-instance v1, Lcom/bumptech/glide/signature/AndroidResourceSignature;

    invoke-direct {v1, p1, v3}, Lcom/bumptech/glide/signature/AndroidResourceSignature;-><init>(ILcom/bumptech/glide/load/Key;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->s(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->E()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/RequestBuilder;->P:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    return-object p0
.end method

.method public final K(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v7, p5

    move-object/from16 v14, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v4, p9

    move-object/from16 v17, p10

    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->A:Landroid/content/Context;

    iget-object v5, v0, Lcom/bumptech/glide/RequestBuilder;->F:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/RequestBuilder;->C:Ljava/lang/Class;

    iget-object v13, v0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->D:Lcom/bumptech/glide/GlideContext;

    move-object v3, v1

    iget-object v15, v1, Lcom/bumptech/glide/GlideContext;->g:Lcom/bumptech/glide/load/engine/Engine;

    move-object/from16 v1, p4

    iget-object v1, v1, Lcom/bumptech/glide/TransitionOptions;->a:Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;

    move-object/from16 v16, v1

    new-instance v18, Lcom/bumptech/glide/request/SingleRequest;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method public final a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/BaseRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    return-object p1
.end method

.method public final bridge synthetic b()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->E()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->E()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/RequestBuilder;->C:Ljava/lang/Class;

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->C:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/TransitionOptions;

    iget-object v1, p1, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/TransitionOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->F:Ljava/lang/Object;

    iget-object v1, p1, Lcom/bumptech/glide/RequestBuilder;->F:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->M:Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p1, Lcom/bumptech/glide/RequestBuilder;->M:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->N:Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p1, Lcom/bumptech/glide/RequestBuilder;->N:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->O:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/RequestBuilder;->O:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->P:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/RequestBuilder;->P:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->C:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/TransitionOptions;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->F:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->M:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->N:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/RequestBuilder;->O:Z

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->h(IZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/RequestBuilder;->P:Z

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->h(IZ)I

    move-result v0

    return v0
.end method
