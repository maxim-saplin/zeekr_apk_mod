.class public final Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "SourceFile"


# static fields
.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"

    sget-object v1, Lcom/bumptech/glide/load/Key;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->b:[B

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final c(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$2;

    invoke-direct {p3}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$2;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->g(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$DrawRoundedCornerFn;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lcom/bumptech/glide/util/Util;->a:[C

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    const v2, -0x78051026

    add-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
