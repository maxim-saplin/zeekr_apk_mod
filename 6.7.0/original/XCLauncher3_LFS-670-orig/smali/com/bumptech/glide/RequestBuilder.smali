.class public Lcom/bumptech/glide/RequestBuilder;
.super Lcom/bumptech/glide/request/BaseRequestOptions;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
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
        "Ljava/lang/Cloneable;",
        "Lcom/bumptech/glide/ModelTypes<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Lcom/bumptech/glide/RequestBuilder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public C:Lcom/bumptech/glide/RequestBuilder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final D:Z

.field public E:Z

.field public F:Z

.field public final u:Landroid/content/Context;

.field public final v:Lcom/bumptech/glide/RequestManager;

.field public final w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final x:Lcom/bumptech/glide/GlideContext;

.field public y:Lcom/bumptech/glide/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->y()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->E(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

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

    iput-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->D:Z

    iput-object p2, p0, Lcom/bumptech/glide/RequestBuilder;->v:Lcom/bumptech/glide/RequestManager;

    iput-object p3, p0, Lcom/bumptech/glide/RequestBuilder;->w:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/RequestBuilder;->u:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/Glide;

    iget-object p4, p4, Lcom/bumptech/glide/Glide;->c:Lcom/bumptech/glide/GlideContext;

    iget-object p4, p4, Lcom/bumptech/glide/GlideContext;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {p4, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

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
    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->y:Lcom/bumptech/glide/TransitionOptions;

    iget-object p1, p1, Lcom/bumptech/glide/Glide;->c:Lcom/bumptech/glide/GlideContext;

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->x:Lcom/bumptech/glide/GlideContext;

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

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->L(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/RequestManager;->j:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->M(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public L(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
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

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->O()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->L(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->A:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->B()V

    return-object p0
.end method

.method public M(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;
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

.method public final N(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 24
    .param p3    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p4

    move-object/from16 v14, p8

    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->C:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bumptech/glide/request/ErrorRequestCoordinator;

    move-object/from16 v3, p3

    invoke-direct {v2, v15, v3}, Lcom/bumptech/glide/request/ErrorRequestCoordinator;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v12, v2

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    const/4 v2, 0x0

    move-object v13, v2

    move-object v12, v3

    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->B:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v2, :cond_8

    iget-boolean v3, v0, Lcom/bumptech/glide/RequestBuilder;->F:Z

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/bumptech/glide/RequestBuilder;->y:Lcom/bumptech/glide/TransitionOptions;

    iget-boolean v4, v2, Lcom/bumptech/glide/RequestBuilder;->D:Z

    if-eqz v4, :cond_1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    :goto_1
    iget v2, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->m(II)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->B:Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/Priority;

    :goto_2
    move-object/from16 v18, v2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/Priority;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v2, Lcom/bumptech/glide/Priority;->b:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/bumptech/glide/Priority;->a:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->B:Lcom/bumptech/glide/RequestBuilder;

    iget v3, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    iget v2, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/util/Util;->j(II)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/bumptech/glide/RequestBuilder;->B:Lcom/bumptech/glide/RequestBuilder;

    iget v5, v4, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    iget v4, v4, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    invoke-static {v5, v4}, Lcom/bumptech/glide/util/Util;->j(II)Z

    move-result v4

    if-nez v4, :cond_6

    iget v2, v14, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    iget v3, v14, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    move/from16 v19, v2

    move/from16 v20, v3

    goto :goto_4

    :cond_6
    move/from16 v20, v2

    move/from16 v19, v3

    :goto_4
    new-instance v10, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    invoke-direct {v10, v15, v12}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    iget-object v5, v0, Lcom/bumptech/glide/RequestBuilder;->z:Ljava/lang/Object;

    iget-object v12, v0, Lcom/bumptech/glide/RequestBuilder;->A:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/RequestBuilder;->x:Lcom/bumptech/glide/GlideContext;

    iget-object v9, v3, Lcom/bumptech/glide/GlideContext;->g:Lcom/bumptech/glide/load/engine/Engine;

    iget-object v8, v1, Lcom/bumptech/glide/TransitionOptions;->a:Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;

    new-instance v7, Lcom/bumptech/glide/request/SingleRequest;

    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->u:Landroid/content/Context;

    iget-object v6, v0, Lcom/bumptech/glide/RequestBuilder;->w:Ljava/lang/Class;

    move-object v1, v7

    move-object/from16 v4, p1

    move-object/from16 v21, v7

    move-object/from16 v7, p8

    move-object/from16 v16, v8

    move/from16 v8, p6

    move-object/from16 v22, v9

    move/from16 v9, p7

    move-object/from16 p3, v10

    move-object/from16 v10, p5

    move-object/from16 v11, p2

    move-object/from16 v23, v13

    move-object/from16 v13, p3

    move-object/from16 v14, v22

    move-object/from16 v15, v16

    move-object/from16 v16, p9

    invoke-direct/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/RequestBuilder;->F:Z

    iget-object v9, v0, Lcom/bumptech/glide/RequestBuilder;->B:Lcom/bumptech/glide/RequestBuilder;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/bumptech/glide/RequestBuilder;->N(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/RequestBuilder;->F:Z

    move-object/from16 v2, p3

    move-object/from16 v3, v21

    iput-object v3, v2, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->c:Lcom/bumptech/glide/request/SingleRequest;

    iput-object v1, v2, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->d:Lcom/bumptech/glide/request/Request;

    move-object v11, v2

    :goto_5
    move-object/from16 v12, v23

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v23, v13

    iget-object v5, v0, Lcom/bumptech/glide/RequestBuilder;->z:Ljava/lang/Object;

    iget-object v13, v0, Lcom/bumptech/glide/RequestBuilder;->A:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/RequestBuilder;->x:Lcom/bumptech/glide/GlideContext;

    iget-object v14, v3, Lcom/bumptech/glide/GlideContext;->g:Lcom/bumptech/glide/load/engine/Engine;

    iget-object v15, v1, Lcom/bumptech/glide/TransitionOptions;->a:Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;

    new-instance v17, Lcom/bumptech/glide/request/SingleRequest;

    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->u:Landroid/content/Context;

    iget-object v6, v0, Lcom/bumptech/glide/RequestBuilder;->w:Ljava/lang/Class;

    move-object/from16 v1, v17

    move-object/from16 v4, p1

    move-object/from16 v7, p8

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p5

    move-object/from16 v11, p2

    move-object/from16 v16, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v16, p9

    invoke-direct/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;Ljava/util/concurrent/Executor;)V

    move-object/from16 v11, v17

    goto :goto_5

    :goto_6
    if-nez v12, :cond_9

    return-object v11

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->C:Lcom/bumptech/glide/RequestBuilder;

    iget v2, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    iget v1, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/util/Util;->j(II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/bumptech/glide/RequestBuilder;->C:Lcom/bumptech/glide/RequestBuilder;

    iget v4, v3, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    iget v3, v3, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    invoke-static {v4, v3}, Lcom/bumptech/glide/util/Util;->j(II)Z

    move-result v3

    if-nez v3, :cond_a

    move-object/from16 v3, p8

    iget v1, v3, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    iget v2, v3, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    move v7, v1

    move v8, v2

    goto :goto_7

    :cond_a
    move v8, v1

    move v7, v2

    :goto_7
    iget-object v9, v0, Lcom/bumptech/glide/RequestBuilder;->C:Lcom/bumptech/glide/RequestBuilder;

    iget-object v5, v9, Lcom/bumptech/glide/RequestBuilder;->y:Lcom/bumptech/glide/TransitionOptions;

    iget-object v6, v9, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/Priority;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/bumptech/glide/RequestBuilder;->N(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v1

    iput-object v11, v12, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->c:Lcom/bumptech/glide/request/Request;

    iput-object v1, v12, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->d:Lcom/bumptech/glide/request/Request;

    return-object v12
.end method

.method public O()Lcom/bumptech/glide/RequestBuilder;
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

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->y:Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/TransitionOptions;->a()Lcom/bumptech/glide/TransitionOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->y:Lcom/bumptech/glide/TransitionOptions;

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->A:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->A:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->B:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->O()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->B:Lcom/bumptech/glide/RequestBuilder;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->C:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->O()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->C:Lcom/bumptech/glide/RequestBuilder;

    :cond_2
    return-object v0
.end method

.method public final P(Landroid/widget/ImageView;)V
    .locals 3
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

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->m(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Z

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

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->r()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->s()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->r()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->p()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->x:Lcom/bumptech/glide/GlideContext;

    iget-object v1, v1, Lcom/bumptech/glide/GlideContext;->c:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bumptech/glide/RequestBuilder;->w:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/request/target/BitmapImageViewTarget;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/request/target/ViewTarget;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bumptech/glide/request/target/DrawableImageViewTarget;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/request/target/ViewTarget;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    sget-object p1, Lcom/bumptech/glide/util/Executors;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0, p1}, Lcom/bumptech/glide/RequestBuilder;->R(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

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

.method public final Q(Lcom/bumptech/glide/request/target/Target;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/util/Executors;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p0, v0}, Lcom/bumptech/glide/RequestBuilder;->R(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final R(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V
    .locals 11
    .param p1    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->E:Z

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/RequestBuilder;->y:Lcom/bumptech/glide/TransitionOptions;

    iget-object v6, p2, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/Priority;

    iget v7, p2, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    iget v8, p2, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v1 .. v10}, Lcom/bumptech/glide/RequestBuilder;->N(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object p3

    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->a()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/bumptech/glide/request/Request;->g(Lcom/bumptech/glide/request/Request;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p2, p2, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Z

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Argument must not be null"

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/Preconditions;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->h()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/RequestBuilder;->v:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->l(Lcom/bumptech/glide/request/target/Target;)V

    invoke-interface {p1, p3}, Lcom/bumptech/glide/request/target/Target;->j(Lcom/bumptech/glide/request/Request;)V

    iget-object p2, p0, Lcom/bumptech/glide/RequestBuilder;->v:Lcom/bumptech/glide/RequestManager;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lcom/bumptech/glide/RequestManager;->f:Lcom/bumptech/glide/manager/TargetTracker;

    iget-object v0, v0, Lcom/bumptech/glide/manager/TargetTracker;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lcom/bumptech/glide/RequestManager;->d:Lcom/bumptech/glide/manager/RequestTracker;

    iget-object v0, p1, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lcom/bumptech/glide/manager/RequestTracker;->c:Z

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/bumptech/glide/request/Request;->h()V

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Lcom/bumptech/glide/request/Request;->clear()V

    const-string v0, "RequestTracker"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Paused, delaying request"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p1, Lcom/bumptech/glide/manager/RequestTracker;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
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
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->X(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->M(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
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

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->X(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

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
    iget-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->u:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->F(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

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

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->D(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    :cond_3
    :goto_2
    return-object v0
.end method

.method public U(Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->X(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->X(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public W([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->X(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->m(II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->M(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->m(II)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->u:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->E(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->u:Lcom/bumptech/glide/request/RequestOptions;

    :cond_1
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->u:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->M(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final X(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
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

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->O()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->X(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/RequestBuilder;->E:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->B()V

    return-object p0
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/BaseRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->M(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->O()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->O()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/RequestBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/RequestBuilder;->w:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/RequestBuilder;->w:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->y:Lcom/bumptech/glide/TransitionOptions;

    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->y:Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/TransitionOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->z:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->z:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->A:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->A:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->B:Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->B:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->C:Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->C:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->D:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/RequestBuilder;->D:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->E:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/RequestBuilder;->E:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->w:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->y:Lcom/bumptech/glide/TransitionOptions;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->z:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->A:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->B:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->C:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/RequestBuilder;->D:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->h(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/RequestBuilder;->E:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->h(II)I

    move-result v0

    return v0
.end method
