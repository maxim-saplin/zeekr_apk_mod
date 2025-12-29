.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$Key;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$Key;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$Key;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$Key;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$Key;

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$Key;->b:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$Key;->b:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$Key;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$Key;->b:I

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
