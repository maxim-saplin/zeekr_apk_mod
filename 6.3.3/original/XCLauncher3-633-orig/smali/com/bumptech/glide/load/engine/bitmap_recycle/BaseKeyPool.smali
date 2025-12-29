.class abstract Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bumptech/glide/util/Util;->a:[C

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->a()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
