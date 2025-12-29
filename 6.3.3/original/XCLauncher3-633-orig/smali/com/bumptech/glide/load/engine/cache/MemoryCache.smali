.class public interface abstract Lcom/bumptech/glide/load/engine/cache/MemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;
    }
.end annotation


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/Resource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/Resource;
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;)V
    .param p1    # Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
