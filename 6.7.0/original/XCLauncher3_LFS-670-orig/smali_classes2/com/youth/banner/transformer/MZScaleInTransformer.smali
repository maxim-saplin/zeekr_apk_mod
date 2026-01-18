.class public Lcom/youth/banner/transformer/MZScaleInTransformer;
.super Lcom/youth/banner/transformer/BasePageTransformer;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MIN_SCALE:F = 0.85f


# instance fields
.field private mMinScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    return-void
.end method

.method private requireViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    instance-of p1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the page view to be managed by a ViewPager2 instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/youth/banner/transformer/MZScaleInTransformer;->requireViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    sub-float/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    mul-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget p2, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget p2, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_0
    float-to-double v4, p2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_4

    sub-float v0, v2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v0

    neg-float v0, v3

    mul-float/2addr v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v4, v2

    const/high16 v3, 0x3f000000    # 0.5f

    if-gtz v2, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p2, v3

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_2
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p2, v3

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget p2, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    add-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget p2, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    add-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    iget p2, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    neg-float p2, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    return-void
.end method
