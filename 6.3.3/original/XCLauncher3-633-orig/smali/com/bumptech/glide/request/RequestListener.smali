.class public interface abstract Lcom/bumptech/glide/request/RequestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract c(Lcom/bumptech/glide/load/engine/GlideException;Lcom/bumptech/glide/request/target/Target;)Z
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
