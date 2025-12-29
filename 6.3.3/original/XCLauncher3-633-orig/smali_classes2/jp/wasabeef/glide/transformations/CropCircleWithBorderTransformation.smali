.class public Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;
.super Ljp/wasabeef/glide/transformations/BitmapTransformation;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/BitmapTransformation;-><init>()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    const/4 v1, 0x4

    mul-int/2addr v1, v0

    iput v1, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->b:I

    const/high16 v0, -0x1000000

    iput v0, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->c:I

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

    const-string v1, "jp.wasabeef.glide.transformations.CropCircleWithBorderTransformation.1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/Key;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4
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

    invoke-static {p2, p3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iget p3, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->c:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p3, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->b:I

    int-to-float v0, p3

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v3, p5

    div-float/2addr v3, v2

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v2

    int-to-float p3, p3

    div-float/2addr p3, v2

    sub-float/2addr p4, p3

    invoke-virtual {v0, v1, v3, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;

    iget v0, p1, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->b:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->b:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->c:I

    iget v0, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->c:I

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

    iget v0, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->b:I

    mul-int/lit8 v0, v0, 0x64

    const v1, 0x349c3455

    add-int/2addr v0, v1

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    return v0
.end method
