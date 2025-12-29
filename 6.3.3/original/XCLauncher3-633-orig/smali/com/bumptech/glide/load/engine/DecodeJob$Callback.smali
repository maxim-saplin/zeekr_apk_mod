.class interface abstract Lcom/bumptech/glide/load/engine/DecodeJob$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract b(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/bumptech/glide/load/engine/GlideException;)V
.end method

.method public abstract e(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation
.end method
