.class public Landroidx/transition/PatternPathMotion;
.super Landroidx/transition/PathMotion;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->a:Landroid/graphics/Path;

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 10

    .line 5
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->a:Landroid/graphics/Path;

    .line 7
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    .line 8
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 9
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    const/4 v5, 0x2

    .line 10
    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 12
    aget v4, v5, v3

    const/4 v7, 0x1

    .line 13
    aget v8, v5, v7

    const/4 v9, 0x0

    .line 14
    invoke-virtual {v2, v9, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 15
    aget v2, v5, v3

    .line 16
    aget v3, v5, v7

    cmpl-float v5, v2, v4

    if-nez v5, :cond_1

    cmpl-float v5, v3, v8

    if-eqz v5, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pattern must not end at the starting point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    neg-float v5, v2

    neg-float v6, v3

    .line 18
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sub-float/2addr v4, v2

    sub-float/2addr v8, v3

    mul-float v2, v4, v4

    mul-float v3, v8, v8

    add-float/2addr v3, v2

    float-to-double v2, v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    .line 20
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    float-to-double v2, v8

    float-to-double v4, v4

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v2, v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public final a(FFFF)Landroid/graphics/Path;
    .locals 3

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    mul-float v0, p3, p3

    mul-float v1, p4, p4

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p4

    float-to-double p3, p3

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    iget-object v1, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget-object p2, p0, Landroidx/transition/PatternPathMotion;->a:Landroid/graphics/Path;

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-object p1
.end method
