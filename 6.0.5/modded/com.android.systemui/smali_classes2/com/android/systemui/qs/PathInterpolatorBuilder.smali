.class public Lcom/android/systemui/qs/PathInterpolatorBuilder;
.super Ljava/lang/Object;
.source "PathInterpolatorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;
    }
.end annotation


# static fields
.field private static final PRECISION:F = 0.002f


# instance fields
.field private mDist:[F

.field private mX:[F

.field private mY:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/PathInterpolatorBuilder;->initQuad(FF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/PathInterpolatorBuilder;->initCubic(FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/PathInterpolatorBuilder;->initPath(Landroid/graphics/Path;)V

    return-void
.end method

.method private initCubic(FFFF)V
    .locals 8

    .line 51
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    invoke-direct {p0, v7}, Lcom/android/systemui/qs/PathInterpolatorBuilder;->initPath(Landroid/graphics/Path;)V

    return-void
.end method

.method private initPath(Landroid/graphics/Path;)V
    .locals 11

    const v0, 0x3b03126f    # 0.002f

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->approximate(F)[F

    move-result-object p1

    .line 60
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    .line 61
    aget v2, p1, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    const/4 v2, 0x2

    aget v4, p1, v2

    cmpl-float v4, v4, v3

    if-nez v4, :cond_6

    array-length v4, p1

    sub-int/2addr v4, v2

    aget v2, p1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_6

    array-length v2, p1

    sub-int/2addr v2, v1

    aget v2, p1, v2

    cmpl-float v2, v2, v4

    if-nez v2, :cond_6

    .line 67
    new-array v2, v0, [F

    iput-object v2, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    .line 68
    new-array v2, v0, [F

    iput-object v2, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    .line 69
    new-array v2, v0, [F

    iput-object v2, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    const/4 v2, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    :goto_0
    if-ge v5, v0, :cond_4

    add-int/lit8 v7, v6, 0x1

    .line 74
    aget v6, p1, v6

    add-int/lit8 v8, v7, 0x1

    .line 75
    aget v7, p1, v7

    add-int/lit8 v9, v8, 0x1

    .line 76
    aget v8, p1, v8

    cmpl-float v3, v6, v3

    if-nez v3, :cond_1

    cmpl-float v3, v7, v4

    if-nez v3, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Path cannot have discontinuity in the X axis."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    cmpg-float v3, v7, v4

    if-ltz v3, :cond_3

    .line 84
    iget-object v3, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    aput v7, v3, v5

    .line 85
    iget-object v4, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    aput v8, v4, v5

    if-lez v5, :cond_2

    .line 87
    aget v8, v3, v5

    add-int/lit8 v10, v5, -0x1

    aget v3, v3, v10

    sub-float/2addr v8, v3

    .line 88
    aget v3, v4, v5

    aget v4, v4, v10

    sub-float/2addr v3, v4

    mul-float/2addr v8, v8

    mul-float/2addr v3, v3

    add-float/2addr v8, v3

    float-to-double v3, v8

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 90
    iget-object v4, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    aget v8, v4, v10

    add-float/2addr v8, v3

    aput v8, v4, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v3, v6

    move v4, v7

    move v6, v9

    goto :goto_0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Path cannot loop back on itself."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    array-length v3, p1

    sub-int/2addr v3, v1

    aget p1, p1, v3

    :goto_2
    if-ge v2, v0, :cond_5

    .line 98
    iget-object v1, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    aget v3, v1, v2

    div-float/2addr v3, p1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 64
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Path must start at (0,0) and end at (1,1)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initQuad(FF)V
    .locals 2

    .line 44
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 47
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/PathInterpolatorBuilder;->initPath(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public getXInterpolator()Landroid/view/animation/Interpolator;
    .locals 3

    .line 103
    new-instance v0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    iget-object v1, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    iget-object p0, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;-><init>([F[FLcom/android/systemui/qs/PathInterpolatorBuilder$1;)V

    return-object v0
.end method

.method public getYInterpolator()Landroid/view/animation/Interpolator;
    .locals 3

    .line 107
    new-instance v0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    iget-object v1, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    iget-object p0, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;-><init>([F[FLcom/android/systemui/qs/PathInterpolatorBuilder$1;)V

    return-object v0
.end method
