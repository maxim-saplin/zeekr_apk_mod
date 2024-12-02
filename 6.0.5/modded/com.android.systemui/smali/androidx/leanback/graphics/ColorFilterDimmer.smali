.class public final Landroidx/leanback/graphics/ColorFilterDimmer;
.super Ljava/lang/Object;
.source "ColorFilterDimmer.java"


# instance fields
.field private final mActiveLevel:F

.field private final mColorDimmer:Landroidx/leanback/graphics/ColorFilterCache;

.field private final mDimmedLevel:F

.field private mFilter:Landroid/graphics/ColorFilter;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Landroidx/leanback/graphics/ColorFilterCache;FF)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mColorDimmer:Landroidx/leanback/graphics/ColorFilterCache;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    move p2, p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    move p2, v0

    :cond_1
    cmpl-float v1, p3, p1

    if-lez v1, :cond_2

    move p3, p1

    :cond_2
    cmpg-float p1, p3, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, p3

    .line 80
    :goto_0
    iput p2, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mActiveLevel:F

    .line 81
    iput v0, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mDimmedLevel:F

    .line 82
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static create(Landroidx/leanback/graphics/ColorFilterCache;FF)Landroidx/leanback/graphics/ColorFilterDimmer;
    .locals 1

    .line 71
    new-instance v0, Landroidx/leanback/graphics/ColorFilterDimmer;

    invoke-direct {v0, p0, p1, p2}, Landroidx/leanback/graphics/ColorFilterDimmer;-><init>(Landroidx/leanback/graphics/ColorFilterCache;FF)V

    return-object v0
.end method

.method public static createDefault(Landroid/content/Context;)Landroidx/leanback/graphics/ColorFilterDimmer;
    .locals 7

    .line 47
    sget-object v0, Landroidx/leanback/R$styleable;->LeanbackTheme:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    sget v1, Landroidx/leanback/R$styleable;->LeanbackTheme_overlayDimMaskColor:I

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/leanback/R$color;->lb_view_dim_mask_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 51
    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_overlayDimActiveLevel:I

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/leanback/R$fraction;->lb_view_active_level:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    .line 51
    invoke-virtual {v0, v2, v5, v5, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 53
    sget v3, Landroidx/leanback/R$styleable;->LeanbackTheme_overlayDimDimmedLevel:I

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Landroidx/leanback/R$fraction;->lb_view_dimmed_level:I

    invoke-virtual {p0, v4, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    .line 53
    invoke-virtual {v0, v3, v5, v5, p0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    new-instance v0, Landroidx/leanback/graphics/ColorFilterDimmer;

    invoke-static {v1}, Landroidx/leanback/graphics/ColorFilterCache;->getColorFilterCache(I)Landroidx/leanback/graphics/ColorFilterCache;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Landroidx/leanback/graphics/ColorFilterDimmer;-><init>(Landroidx/leanback/graphics/ColorFilterCache;FF)V

    return-object v0
.end method


# virtual methods
.method public applyFilterToView(Landroid/view/View;)V
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 94
    iget-object p0, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 101
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 124
    iget-object p0, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mFilter:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 133
    iget-object p0, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public setActiveLevel(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 113
    :cond_1
    iget-object v0, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mColorDimmer:Landroidx/leanback/graphics/ColorFilterCache;

    iget v1, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mDimmedLevel:F

    iget v2, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mActiveLevel:F

    sub-float/2addr v2, v1

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/leanback/graphics/ColorFilterCache;->getFilterForLevel(F)Landroid/graphics/ColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mFilter:Landroid/graphics/ColorFilter;

    .line 115
    iget-object p0, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
