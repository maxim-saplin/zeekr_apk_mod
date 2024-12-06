.class public final Landroidx/compose/ui/graphics/MatrixKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$dot-p89u6pk([FI[FI)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/MatrixKt;->dot-p89u6pk([FI[FI)F

    move-result p0

    return p0
.end method

.method private static final dot-p89u6pk([FI[FI)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p1, v0

    add-int/lit8 v1, p1, 0x0

    .line 1
    aget v1, p0, v1

    const/4 v2, 0x0

    add-int/2addr v2, p3

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    add-int/lit8 v0, p1, 0x2

    .line 3
    aget v0, p0, v0

    const/16 v2, 0x8

    add-int/2addr v2, p3

    aget v2, p2, v2

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    add-int/lit8 p1, p1, 0x3

    .line 4
    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    return v1
.end method

.method public static final isIdentity-58bKbWc([F)Z
    .locals 7

    const-string v0, "$this$isIdentity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    move v3, v0

    :goto_1
    add-int/lit8 v4, v3, 0x1

    if-ne v1, v3, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, v3

    aget v3, p0, v6

    cmpg-float v3, v3, v5

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_3

    :cond_1
    move v3, v0

    :goto_3
    if-nez v3, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x3

    if-le v4, v3, :cond_4

    if-le v2, v3, :cond_3

    return v5

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_1
.end method
