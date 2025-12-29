.class public final Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "SourceFile"


# static fields
.field public static final c:[B


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    sget-object v1, Lcom/bumptech/glide/load/Key;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->c:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "roundingRadius must be greater than 0."

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Preconditions;->a(Ljava/lang/String;Z)V

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->c:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final c(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p3, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->a:Landroid/graphics/Paint;

    iget p3, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->b:I

    if-lez p3, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string/jumbo v0, "roundingRadius must be greater than 0."

    invoke-static {v0, p4}, Lcom/bumptech/glide/util/Preconditions;->a(Ljava/lang/String;Z)V

    new-instance p4, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$1;

    invoke-direct {p4, p3}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$1;-><init>(I)V

    invoke-static {p1, p2, p4}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->g(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$DrawRoundedCornerFn;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->b:I

    iget p1, p1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->b:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lcom/bumptech/glide/util/Util;->a:[C

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x21f3caa6

    add-int/2addr v0, v1

    return v0
.end method
