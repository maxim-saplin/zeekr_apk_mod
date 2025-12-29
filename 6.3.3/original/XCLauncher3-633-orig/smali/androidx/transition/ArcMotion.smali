.class public Landroidx/transition/ArcMotion;
.super Landroidx/transition/PathMotion;
.source "SourceFile"


# static fields
.field public static final b:F


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroidx/transition/ArcMotion;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    sget v0, Landroidx/transition/ArcMotion;->b:F

    iput v0, p0, Landroidx/transition/ArcMotion;->a:F

    return-void
.end method


# virtual methods
.method public final a(FFFF)Landroid/graphics/Path;
    .locals 11

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v0, p3, p1

    sub-float v1, p4, p2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v3, v2

    add-float v2, p1, p3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float v5, p2, p4

    div-float/2addr v5, v4

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v6, v3

    cmpl-float v8, p2, p4

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    mul-float/2addr v1, v4

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    if-eqz v8, :cond_1

    add-float/2addr v0, p4

    move v3, p3

    goto :goto_1

    :cond_1
    add-float/2addr v0, p2

    move v3, p1

    goto :goto_1

    :cond_2
    mul-float/2addr v0, v4

    div-float/2addr v3, v0

    if-eqz v8, :cond_3

    add-float/2addr v3, p1

    move v0, p2

    goto :goto_1

    :cond_3
    sub-float v3, p3, v3

    move v0, p4

    :goto_1
    const/4 v1, 0x0

    mul-float v8, v6, v1

    mul-float/2addr v8, v1

    sub-float v9, v2, v3

    sub-float v10, v5, v0

    mul-float/2addr v9, v9

    mul-float/2addr v10, v10

    add-float/2addr v10, v9

    iget v9, p0, Landroidx/transition/ArcMotion;->a:F

    mul-float/2addr v6, v9

    mul-float/2addr v6, v9

    cmpg-float v9, v10, v8

    if-gez v9, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v8, v10, v6

    if-lez v8, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v1

    :goto_2
    cmpl-float v1, v8, v1

    if-eqz v1, :cond_6

    div-float/2addr v8, v10

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v1, v8

    invoke-static {v3, v2, v1, v2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v3

    invoke-static {v0, v5, v1, v5}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v0

    :cond_6
    add-float/2addr p1, v3

    div-float v1, p1, v4

    add-float/2addr p2, v0

    div-float v2, p2, v4

    add-float/2addr v3, p3

    div-float/2addr v3, v4

    add-float/2addr v0, p4

    div-float v4, v0, v4

    move-object v0, v7

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v7
.end method
