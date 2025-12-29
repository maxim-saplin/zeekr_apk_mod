.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->b:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/Util;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->b:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->g(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
