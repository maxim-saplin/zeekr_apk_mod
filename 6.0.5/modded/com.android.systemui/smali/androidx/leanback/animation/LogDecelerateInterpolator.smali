.class public Landroidx/leanback/animation/LogDecelerateInterpolator;
.super Ljava/lang/Object;
.source "LogDecelerateInterpolator.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field mBase:I

.field mDrift:I

.field final mLogScale:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Landroidx/leanback/animation/LogDecelerateInterpolator;->mBase:I

    .line 34
    iput p2, p0, Landroidx/leanback/animation/LogDecelerateInterpolator;->mDrift:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v0, p1, p2}, Landroidx/leanback/animation/LogDecelerateInterpolator;->computeLog(FII)F

    move-result p1

    div-float/2addr v0, p1

    iput v0, p0, Landroidx/leanback/animation/LogDecelerateInterpolator;->mLogScale:F

    return-void
.end method

.method static computeLog(FII)F
    .locals 4

    int-to-double v0, p1

    neg-float p1, p0

    float-to-double v2, p1

    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 45
    iget v0, p0, Landroidx/leanback/animation/LogDecelerateInterpolator;->mBase:I

    iget v1, p0, Landroidx/leanback/animation/LogDecelerateInterpolator;->mDrift:I

    invoke-static {p1, v0, v1}, Landroidx/leanback/animation/LogDecelerateInterpolator;->computeLog(FII)F

    move-result p1

    iget p0, p0, Landroidx/leanback/animation/LogDecelerateInterpolator;->mLogScale:F

    mul-float/2addr p1, p0

    return p1
.end method
