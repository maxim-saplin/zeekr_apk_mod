.class public Lcom/antfin/cube/cubecore/util/CKPathExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kPiFloat:F = 3.1415927f

.field public static final kTwoPiFloat:F = 6.2831855f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addEllipse(Landroid/graphics/Path;FFFFFF)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    sub-float v1, p1, p3

    sub-float v2, p2, p4

    add-float/2addr p1, p3

    add-float/2addr p2, p4

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float/2addr p6, p5

    const/high16 p1, 0x43340000    # 180.0f

    mul-float/2addr p5, p1

    const p2, 0x40490fdb    # (float)Math.PI

    div-float/2addr p5, p2

    mul-float/2addr p6, p1

    div-float/2addr p6, p2

    const/high16 p2, 0x43b40000    # 360.0f

    cmpl-float p2, p6, p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, v0, p5, p1, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    add-float/2addr p5, p1

    invoke-virtual {p0, v0, p5, p1, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    return-void

    :cond_0
    const/high16 p2, -0x3c4c0000    # -360.0f

    cmpl-float p2, p6, p2

    if-nez p2, :cond_1

    const/high16 p2, -0x3ccc0000    # -180.0f

    invoke-virtual {p0, v0, p5, p2, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    sub-float/2addr p5, p1

    invoke-virtual {p0, v0, p5, p2, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p5, p6, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    return-void
.end method

.method private static adjustEndAngle(FFZ)F
    .locals 2

    const v0, 0x40c90fdb

    if-nez p2, :cond_0

    sub-float v1, p1, p0

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    add-float p1, p0, v0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sub-float v1, p0, p1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_1

    :goto_0
    sub-float p1, p0, v0

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    cmpl-float v1, p0, p1

    if-lez v1, :cond_2

    sub-float p1, p0, p1

    rem-float/2addr p1, v0

    sub-float/2addr v0, p1

    add-float p1, v0, p0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    cmpg-float p2, p0, p1

    if-gez p2, :cond_3

    sub-float/2addr p1, p0

    rem-float/2addr p1, v0

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_3
    :goto_1
    return p1
.end method

.method public static arcMethod(Landroid/graphics/Path;FFFFFZ)V
    .locals 9

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    const-string v3, "====ott_canvas"

    if-gez v2, :cond_0

    const-string v0, "arc radius error"

    invoke-static {v3, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    cmpl-float v2, p3, v1

    if-eqz v2, :cond_5

    cmpl-float v2, p4, p5

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x40c90fdb

    rem-float v5, p4, v2

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    add-float/2addr v5, v2

    cmpl-float v6, v5, v2

    if-ltz v6, :cond_2

    sub-float/2addr v5, v2

    :cond_2
    sub-float v0, v5, p4

    add-float/2addr v0, p5

    cmpg-float v1, v5, v1

    if-ltz v1, :cond_3

    cmpl-float v1, v5, v2

    if-lez v1, :cond_4

    :cond_3
    const-string v1, "angle error"

    invoke-static {v3, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v5, v0, p6}, Lcom/antfin/cube/cubecore/util/CKPathExt;->adjustEndAngle(FFZ)F

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/util/CKPathExt;->addEllipse(Landroid/graphics/Path;FFFFFF)V

    return-void

    :cond_5
    :goto_0
    float-to-double v1, p1

    float-to-double v3, p3

    float-to-double v5, p4

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    add-double/2addr v7, v1

    double-to-float v0, v7

    float-to-double v1, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    add-double/2addr v5, v1

    double-to-float v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public static ellipse(Landroid/graphics/Path;FFFFFFF)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-nez v0, :cond_0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/util/CKPathExt;->addEllipse(Landroid/graphics/Path;FFFFFF)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p5}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, Lcom/antfin/cube/cubecore/util/CKPathExt;->addEllipse(Landroid/graphics/Path;FFFFFF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
