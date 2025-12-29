.class public final Lcoil/transform/RoundedCornersTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transform/Transformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B-\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J!\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil/transform/RoundedCornersTransformation;",
        "Lcoil/transform/Transformation;",
        "radius",
        "",
        "(F)V",
        "topLeft",
        "topRight",
        "bottomLeft",
        "bottomRight",
        "(FFFF)V",
        "cacheKey",
        "",
        "getCacheKey",
        "()Ljava/lang/String;",
        "calculateOutputSize",
        "Lkotlin/Pair;",
        "",
        "input",
        "Landroid/graphics/Bitmap;",
        "size",
        "Lcoil/size/Size;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "transform",
        "(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoundedCornersTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedCornersTransformation.kt\ncoil/transform/RoundedCornersTransformation\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dimension.kt\ncoil/size/-Dimensions\n*L\n1#1,132:1\n95#2:133\n43#2,2:134\n45#2:137\n1#3:136\n57#4:138\n57#4:139\n*S KotlinDebug\n*F\n+ 1 RoundedCornersTransformation.kt\ncoil/transform/RoundedCornersTransformation\n*L\n58#1:133\n59#1:134,2\n59#1:137\n106#1:138\n107#1:139\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcoil/transform/RoundedCornersTransformation;->a:F

    iput v0, p0, Lcoil/transform/RoundedCornersTransformation;->b:F

    iput v0, p0, Lcoil/transform/RoundedCornersTransformation;->c:F

    iput v0, p0, Lcoil/transform/RoundedCornersTransformation;->d:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcoil/transform/RoundedCornersTransformation;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoil/transform/RoundedCornersTransformation;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcoil/size/Size;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {p2}, Lcoil/size/-Sizes;->a(Lcoil/size/Size;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v2, p2, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    instance-of v3, v2, Lcoil/size/Dimension$Pixels;

    iget-object v4, p2, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    if-eqz v3, :cond_1

    instance-of v3, v4, Lcoil/size/Dimension$Pixels;

    if-eqz v3, :cond_1

    check-cast v2, Lcoil/size/Dimension$Pixels;

    iget p2, v2, Lcoil/size/Dimension$Pixels;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast v4, Lcoil/size/Dimension$Pixels;

    iget v2, v4, Lcoil/size/Dimension$Pixels;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object p2, p2, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    instance-of v5, p2, Lcoil/size/Dimension$Pixels;

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_2

    check-cast p2, Lcoil/size/Dimension$Pixels;

    iget p2, p2, Lcoil/size/Dimension$Pixels;->a:I

    goto :goto_0

    :cond_2
    move p2, v6

    :goto_0
    instance-of v5, v4, Lcoil/size/Dimension$Pixels;

    if-eqz v5, :cond_3

    check-cast v4, Lcoil/size/Dimension$Pixels;

    iget v6, v4, Lcoil/size/Dimension$Pixels;->a:I

    :cond_3
    sget-object v4, Lcoil/size/Scale;->a:Lcoil/size/Scale;

    invoke-static {v2, v3, p2, v6, v4}, Lcoil/decode/DecodeUtils;->a(IIIILcoil/size/Scale;)D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-double v4, p2

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->a(D)I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->a(D)I

    move-result v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p2, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v2, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4
    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v9, Lcoil/size/Scale;->a:Lcoil/size/Scale;

    invoke-static {v7, v8, p2, v2, v9}, Lcoil/decode/DecodeUtils;->a(IIIILcoil/size/Scale;)D

    move-result-wide v7

    double-to-float v7, v7

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    sub-float/2addr p2, v8

    const/4 v8, 0x2

    int-to-float v9, v8

    div-float/2addr p2, v9

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v7

    sub-float/2addr v2, v10

    div-float/2addr v2, v9

    invoke-virtual {v5, p2, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v5, v7, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iget p2, p0, Lcoil/transform/RoundedCornersTransformation;->a:F

    aput p2, p1, v6

    const/4 v2, 0x1

    aput p2, p1, v2

    iget p2, p0, Lcoil/transform/RoundedCornersTransformation;->b:F

    aput p2, p1, v8

    aput p2, p1, v1

    const/4 p2, 0x4

    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->d:F

    aput v1, p1, p2

    const/4 p2, 0x5

    aput v1, p1, p2

    const/4 p2, 0x6

    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->c:F

    aput v1, p1, p2

    const/4 p2, 0x7

    aput v1, p1, p2

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-direct {p2, v5, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p2, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v3
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/transform/RoundedCornersTransformation;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/transform/RoundedCornersTransformation;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcoil/transform/RoundedCornersTransformation;

    iget v1, p1, Lcoil/transform/RoundedCornersTransformation;->a:F

    iget v3, p0, Lcoil/transform/RoundedCornersTransformation;->a:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->b:F

    iget v3, p1, Lcoil/transform/RoundedCornersTransformation;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->c:F

    iget v3, p1, Lcoil/transform/RoundedCornersTransformation;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->d:F

    iget p1, p1, Lcoil/transform/RoundedCornersTransformation;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcoil/transform/RoundedCornersTransformation;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcoil/transform/RoundedCornersTransformation;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
