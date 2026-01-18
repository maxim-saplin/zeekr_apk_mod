.class public Lcom/bumptech/glide/load/engine/cache/LruResourceCache;
.super Lcom/bumptech/glide/util/LruCache;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/MemoryCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/LruCache<",
        "Lcom/bumptech/glide/load/Key;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "*>;>;",
        "Lcom/bumptech/glide/load/engine/cache/MemoryCache;"
    }
.end annotation


# instance fields
.field public d:Lcom/bumptech/glide/load/engine/Engine;


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->getSize()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/Key;

    check-cast p2, Lcom/bumptech/glide/load/engine/Resource;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;->d:Lcom/bumptech/glide/load/engine/Engine;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/Engine;->f(Lcom/bumptech/glide/load/engine/Resource;)V

    :cond_0
    return-void
.end method
