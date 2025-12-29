.class public Ljp/wasabeef/glide/transformations/CropTransformation;
.super Ljp/wasabeef/glide/transformations/BitmapTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/glide/transformations/CropTransformation$CropType;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;


# direct methods
.method public constructor <init>(ILjp/wasabeef/glide/transformations/CropTransformation$CropType;)V
    .locals 1

    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/BitmapTransformation;-><init>()V

    sget-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->a:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    iput-object v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    const/4 v0, 0x0

    iput v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    iput p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    iput-object p2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jp.wasabeef.glide.transformations.CropTransformation.1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/Key;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    :cond_0
    iput p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    iget p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    :cond_1
    iput p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget p4, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    iget p5, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    invoke-interface {p2, p4, p5, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    iget p4, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    int-to-float p4, p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p4, p5

    iget p5, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    int-to-float p5, p5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p5, p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p4, v0

    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    int-to-float v0, v0

    sub-float/2addr v0, p5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, p2, :cond_4

    const/4 p2, 0x2

    if-eq v2, p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    iget p2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    int-to-float p2, p2

    sub-float/2addr p2, p4

    goto :goto_1

    :cond_4
    iget p2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    int-to-float p2, p2

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr p5, v0

    add-float/2addr p4, p2

    invoke-direct {v1, v0, p2, p5, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, v1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljp/wasabeef/glide/transformations/CropTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/CropTransformation;

    iget v0, p1, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    iget-object v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

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

    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    const v1, 0x186a0

    mul-int/2addr v0, v1

    const v1, -0x5729574d

    add-int/2addr v0, v1

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v0

    iget-object v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CropTransformation(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
