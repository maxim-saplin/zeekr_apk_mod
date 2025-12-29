.class public Lcom/bumptech/glide/load/model/ModelLoaderRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

.field public final b:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .param p1    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;-><init>(Landroidx/core/util/Pools$Pool;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    invoke-direct {p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->b:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    iput-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/model/ModelLoaderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;

    invoke-direct {v1, p1, p2, p3}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    iget-object p1, v0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    iget-object p1, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->b:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TA;*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->b:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    iget-object v1, v1, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache$Entry;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache$Entry;->a:Ljava/util/List;

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->b:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache$Entry;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache$Entry;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache$Entry;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already cached loaders for model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v0, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/load/model/ModelLoader;

    invoke-interface {v6, p1}, Lcom/bumptech/glide/load/model/ModelLoader;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    sub-int v3, v0, v5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;)V
    .locals 5
    .param p1    # Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v1, Ljava/io/InputStream;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->e()Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;

    invoke-direct {v4, v0, v1, p1}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    iget-object p1, v2, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/ModelLoaderFactory;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->b:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v2

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    monitor-exit v2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
