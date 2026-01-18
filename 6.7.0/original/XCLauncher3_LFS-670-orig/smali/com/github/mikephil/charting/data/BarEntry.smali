.class public Lcom/github/mikephil/charting/data/BarEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private mNegativeSum:F

.field private mPositiveSum:F

.field private mRanges:[Lcom/github/mikephil/charting/highlight/Range;

.field private mYVals:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(F[F)V
    .locals 1

    .line 5
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->calcSum([F)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 6
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    .line 7
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcPosNegSum()V

    .line 8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcRanges()V

    return-void
.end method

.method public constructor <init>(F[FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 13
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->calcSum([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 14
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    .line 15
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcPosNegSum()V

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcRanges()V

    return-void
.end method

.method public constructor <init>(F[FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 1

    .line 17
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->calcSum([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 18
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    .line 19
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcPosNegSum()V

    .line 20
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcRanges()V

    return-void
.end method

.method public constructor <init>(F[FLjava/lang/Object;)V
    .locals 1

    .line 9
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->calcSum([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    .line 11
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcPosNegSum()V

    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcRanges()V

    return-void
.end method

.method private calcPosNegSum()V
    .locals 8

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mNegativeSum:F

    iput v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mPositiveSum:F

    return-void

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_2

    aget v6, v0, v3

    cmpg-float v7, v6, v1

    if-gtz v7, :cond_1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v4, v6

    goto :goto_1

    :cond_1
    add-float/2addr v5, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v4, p0, Lcom/github/mikephil/charting/data/BarEntry;->mNegativeSum:F

    iput v5, p0, Lcom/github/mikephil/charting/data/BarEntry;->mPositiveSum:F

    return-void
.end method

.method private static calcSum([F)F
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public calcRanges()V
    .locals 8

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, v0

    new-array v1, v1, [Lcom/github/mikephil/charting/highlight/Range;

    iput-object v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mRanges:[Lcom/github/mikephil/charting/highlight/Range;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/data/BarEntry;->mRanges:[Lcom/github/mikephil/charting/highlight/Range;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget v6, v0, v3

    cmpg-float v7, v6, v2

    if-gez v7, :cond_1

    new-instance v7, Lcom/github/mikephil/charting/highlight/Range;

    sub-float v6, v1, v6

    invoke-direct {v7, v1, v6}, Lcom/github/mikephil/charting/highlight/Range;-><init>(FF)V

    aput-object v7, v5, v3

    move v1, v6

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/github/mikephil/charting/highlight/Range;

    add-float/2addr v6, v4

    invoke-direct {v7, v4, v6}, Lcom/github/mikephil/charting/highlight/Range;-><init>(FF)V

    aput-object v7, v5, v3

    move v4, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public copy()Lcom/github/mikephil/charting/data/BarEntry;
    .locals 4

    .line 2
    new-instance v0, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarEntry;->setVals([F)V

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->copy()Lcom/github/mikephil/charting/data/BarEntry;

    move-result-object v0

    return-object v0
.end method

.method public getBelowSum(I)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarEntry;->getSumBelow(I)F

    move-result p1

    return p1
.end method

.method public getNegativeSum()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mNegativeSum:F

    return v0
.end method

.method public getPositiveSum()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mPositiveSum:F

    return v0
.end method

.method public getRanges()[Lcom/github/mikephil/charting/highlight/Range;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mRanges:[Lcom/github/mikephil/charting/highlight/Range;

    return-object v0
.end method

.method public getSumBelow(I)F
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    aget v2, v2, v0

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getY()F
    .locals 1

    invoke-super {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    return v0
.end method

.method public getYVals()[F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    return-object v0
.end method

.method public isStacked()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setVals([F)V
    .locals 1

    invoke-static {p1}, Lcom/github/mikephil/charting/data/BarEntry;->calcSum([F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseEntry;->setY(F)V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcPosNegSum()V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcRanges()V

    return-void
.end method
