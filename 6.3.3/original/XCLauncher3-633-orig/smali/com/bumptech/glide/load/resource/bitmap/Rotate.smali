.class public Lcom/bumptech/glide/load/resource/bitmap/Rotate;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "SourceFile"


# static fields
.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Rotate"

    sget-object v1, Lcom/bumptech/glide/load/Key;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Rotate;->b:[B

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Rotate;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

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

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->a:Landroid/graphics/Paint;

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/Rotate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/Rotate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lcom/bumptech/glide/util/Util;->a:[C

    const v0, -0x38a785cb

    return v0
.end method
