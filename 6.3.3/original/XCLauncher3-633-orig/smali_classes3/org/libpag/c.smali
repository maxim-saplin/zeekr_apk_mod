.class abstract Lorg/libpag/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/c$a;
    }
.end annotation


# direct methods
.method private static a(DD)D
    .locals 2

    div-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    mul-double/2addr v0, p2

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static a(II)D
    .locals 5

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-lt p0, v0, :cond_1

    return-wide v1

    :cond_1
    int-to-double v3, p0

    mul-double/2addr v3, v1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    add-double/2addr v3, v0

    int-to-double p0, p1

    div-double/2addr v3, p0

    return-wide v3

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(DI)I
    .locals 8

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1, v1, v2}, Lorg/libpag/c;->a(DD)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_1

    cmpl-double p0, p0, v5

    if-eqz p0, :cond_1

    add-double/2addr v3, v1

    :cond_1
    int-to-double p0, p2

    mul-double/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    if-ne p0, p2, :cond_2

    add-int/lit8 p0, p2, -0x1

    :cond_2
    return p0
.end method

.method public static a(IIIII)Landroid/graphics/Matrix;
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p0, :cond_5

    if-lez p1, :cond_5

    if-lez p2, :cond_5

    if-lez p3, :cond_5

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, p3, v1

    int-to-float p1, p1

    div-float/2addr v2, p1

    int-to-float p4, p4

    mul-float/2addr v1, p4

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-eq p0, v3, :cond_2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    mul-float/2addr p2, p0

    sub-float/2addr p4, p2

    mul-float/2addr p4, v5

    invoke-virtual {v0, v4, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    mul-float/2addr p1, p0

    sub-float/2addr p3, p1

    mul-float/2addr p3, v5

    invoke-virtual {v0, p3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    mul-float/2addr p2, p0

    sub-float/2addr p4, p2

    mul-float/2addr p4, v5

    invoke-virtual {v0, v4, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    mul-float/2addr p1, p0

    sub-float/2addr p3, p1

    mul-float/2addr p3, v5

    invoke-virtual {v0, p3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_5
    :goto_0
    return-object v0
.end method
