.class public final Landroidx/compose/ui/graphics/ColorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v1

    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v2

    cmpg-float v2, p0, v2

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p4, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v1

    invoke-virtual {p4, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v5

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p4, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v5

    invoke-virtual {p4, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    cmpg-float v1, v5, p2

    if-gtz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    cmpg-float v1, v4, p3

    if-gtz v1, :cond_3

    cmpg-float v1, p3, v2

    if-gtz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    move-result v1

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v1, :cond_5

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float/2addr p3, p4

    add-float/2addr p3, v7

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    mul-float/2addr p0, p4

    add-float/2addr p0, v7

    float-to-int p0, p0

    shl-int/2addr p0, v6

    or-int/2addr p0, p3

    mul-float/2addr p1, p4

    add-float/2addr p1, v7

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float/2addr p2, p4

    add-float/2addr p2, v7

    float-to-int p1, p2

    or-int/2addr p0, p1

    int-to-long p0, p0

    .line 5
    invoke-static {p0, p1}, Ln4/t;->b(J)J

    move-result-wide p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Ln4/t;->b(J)J

    move-result-wide p0

    shl-long/2addr p0, v5

    invoke-static {p0, p1}, Ln4/t;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getComponentCount()I

    move-result v1

    const/4 v8, 0x3

    if-ne v1, v8, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, v0

    :goto_5
    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    move-result p4

    const/4 v1, -0x1

    if-eq p4, v1, :cond_7

    move v0, v3

    :cond_7
    if-eqz v0, :cond_8

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result p0

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result p1

    .line 10
    invoke-static {p2}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result p2

    .line 11
    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v0, 0x447fc000    # 1023.0f

    mul-float/2addr p3, v0

    add-float/2addr p3, v7

    float-to-int p3, p3

    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1}, Ln4/t;->b(J)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ln4/t;->b(J)J

    move-result-wide v0

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    invoke-static {v0, v1}, Ln4/t;->b(J)J

    move-result-wide v0

    int-to-long p0, p1

    .line 13
    invoke-static {p0, p1}, Ln4/t;->b(J)J

    move-result-wide p0

    and-long/2addr p0, v2

    invoke-static {p0, p1}, Ln4/t;->b(J)J

    move-result-wide p0

    shl-long/2addr p0, v5

    invoke-static {p0, p1}, Ln4/t;->b(J)J

    move-result-wide p0

    or-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ln4/t;->b(J)J

    move-result-wide p0

    int-to-long v0, p2

    .line 15
    invoke-static {v0, v1}, Ln4/t;->b(J)J

    move-result-wide v0

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ln4/t;->b(J)J

    move-result-wide v0

    shl-long/2addr v0, v6

    invoke-static {v0, v1}, Ln4/t;->b(J)J

    move-result-wide v0

    or-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ln4/t;->b(J)J

    move-result-wide p0

    int-to-long p2, p3

    .line 17
    invoke-static {p2, p3}, Ln4/t;->b(J)J

    move-result-wide p2

    const-wide/16 v0, 0x3ff

    and-long/2addr p2, v0

    invoke-static {p2, p3}, Ln4/t;->b(J)J

    move-result-wide p2

    const/4 v0, 0x6

    shl-long/2addr p2, v0

    invoke-static {p2, p3}, Ln4/t;->b(J)J

    move-result-wide p2

    or-long/2addr p0, p2

    .line 18
    invoke-static {p0, p1}, Ln4/t;->b(J)J

    move-result-wide p0

    int-to-long p2, p4

    .line 19
    invoke-static {p2, p3}, Ln4/t;->b(J)J

    move-result-wide p2

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    invoke-static {p2, p3}, Ln4/t;->b(J)J

    move-result-wide p2

    or-long/2addr p0, p2

    .line 20
    invoke-static {p0, p1}, Ln4/t;->b(J)J

    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 22
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Color only works with ColorSpaces with 3 components"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "red = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", green = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", blue = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", alpha = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " outside the range for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final Color(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    int-to-long v0, p0

    .line 26
    invoke-static {v0, v1}, Ln4/t;->b(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    invoke-static {v0, v1}, Ln4/t;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Color(IIII)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x18

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    .line 28
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Color(J)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 27
    invoke-static {p0, p1}, Ln4/t;->b(J)J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ln4/t;->b(J)J

    move-result-wide p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Ln4/t;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    .line 1
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object p4

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Color$default(IIIIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/16 p3, 0xff

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getComponents-8_81llA(J)[F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->getComponents-8_81llA(J)[F

    move-result-object p0

    return-object p0
.end method

.method private static final compositeComponent(FFFFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p4, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    mul-float/2addr p0, p2

    mul-float/2addr p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr p0, p1

    div-float v0, p0, p4

    :goto_1
    return v0
.end method

.method public static final compositeOver--OWjLjI(JJ)J
    .locals 12
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    .line 2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    mul-float/2addr v4, v1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    .line 5
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v5

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v10

    if-nez v7, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    if-eqz v11, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    mul-float/2addr v5, v1

    mul-float/2addr v10, v0

    mul-float/2addr v10, v2

    add-float/2addr v5, v10

    div-float/2addr v5, v3

    .line 6
    :goto_3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p1

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move v8, v9

    :goto_4
    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p0, p1

    div-float v6, p0, v3

    .line 7
    :goto_5
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p0

    invoke-static {v4, v5, v6, v3, p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getComponents-8_81llA(J)[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result p0

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method

.method public static final isSpecified-8_81llA(J)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isSpecified-8_81llA$annotations(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final isUnspecified-8_81llA(J)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isUnspecified-8_81llA$annotations(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final lerp-jxsXWHM(JJF)J
    .locals 8
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    .line 3
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v1

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v3

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v4

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v5

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p0

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result p1

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v6

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v7

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v1

    .line 12
    invoke-static {v3, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p1

    .line 13
    invoke-static {v4, v6, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    .line 14
    invoke-static {v5, v7, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .line 15
    invoke-static {p0, v1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    .line 16
    invoke-static {v2, v3, p0, p1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final luminance-8_81llA(J)F
    .locals 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotf()Lw4/l;

    move-result-object v0

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {v0, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const-wide v3, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v3

    add-double/2addr v1, p0

    double-to-float p0, v1

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->saturate(F)F

    move-result p0

    return p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final saturate(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v2

    if-ltz v0, :cond_1

    move p0, v2

    :cond_1
    :goto_0
    return p0
.end method

.method public static final takeOrElse-DxMtmZc(JLw4/a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lw4/a<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p2}, Lw4/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final toArgb-8_81llA(J)I
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Ln4/t;->b(J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->getComponents-8_81llA(J)[F

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, p1, v1, v2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->connect-YBCOT_4$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;IILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/Connector;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/colorspace/Connector;->transform([F)[F

    .line 6
    aget p1, p0, v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    .line 7
    aget v1, p0, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    const/4 v1, 0x1

    .line 8
    aget v1, p0, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    const/4 v1, 0x2

    .line 9
    aget p0, p0, v1

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

    float-to-int p0, p0

    or-int/2addr p0, p1

    return p0
.end method
