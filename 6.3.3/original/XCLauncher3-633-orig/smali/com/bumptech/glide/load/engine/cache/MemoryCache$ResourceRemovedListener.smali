.class public interface abstract Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResourceRemovedListener"
.end annotation


# virtual methods
.method public abstract a(Lcom/bumptech/glide/load/engine/Resource;)V
    .param p1    # Lcom/bumptech/glide/load/engine/Resource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation
.end method
