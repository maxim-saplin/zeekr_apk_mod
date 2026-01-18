.class public final Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;
.super Ljp/wasabeef/glide/transformations/BlurTransformation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;",
        "Ljp/wasabeef/glide/transformations/BlurTransformation;",
        "<init>",
        "()V",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x19

    .line 4
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(I)V

    .line 2
    iput p1, p0, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;->d:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;->e:I

    .line 3
    const-string p1, "com.zeekr.mediawidget.utils.BlurTransformationCompat.1"

    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/Key;->a:Ljava/nio/charset/Charset;

    const-string v2, "CHARSET"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pool"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toTransform"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    iget p5, p0, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;->e:I

    div-int/2addr p1, p5

    div-int/2addr p4, p5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p1, p4, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    int-to-float v2, v2

    int-to-float p5, p5

    div-float/2addr v2, p5

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2, v2, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1f

    iget v1, p0, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;->d:I

    if-ge p3, p5, :cond_1

    sget-object p3, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    invoke-static {p3, p2, v1}, Lcom/google/android/renderscript/Toolkit;->a(Lcom/google/android/renderscript/Toolkit;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {p2, v1}, Ljp/wasabeef/glide/transformations/internal/FastBlur;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_2

    invoke-static {p1, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p1, "createBitmap(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;

    iget v0, p1, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;->d:I

    iget v1, p0, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;->d:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;->e:I

    iget v0, p0, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;->d:I

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v0

    iget v0, p0, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;->e:I

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurTransformationCompat(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/car/a;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
