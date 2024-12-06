.class public Lzeekr/bx/sentry/ui/ViewPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private currentPage:I

.field private indicatorDiameter:I

.field private indicatorWidth:I

.field private pageCount:I

.field private paint:Landroid/graphics/Paint;

.field private rectF:Landroid/graphics/RectF;

.field private selectedIndicatorColor:I

.field private unselectedIndicatorColor:I

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzeekr/bx/sentry/ui/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lzeekr/bx/sentry/ui/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->pageCount:I

    .line 5
    iput p2, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->currentPage:I

    .line 6
    invoke-direct {p0, p1}, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lzeekr/bx/sentry/ui/ViewPagerIndicator;)I
    .locals 0

    iget p0, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->currentPage:I

    return p0
.end method

.method public static bridge synthetic b(Lzeekr/bx/sentry/ui/ViewPagerIndicator;I)V
    .locals 0

    iput p1, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->currentPage:I

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0502f9

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->selectedIndicatorColor:I

    const v0, 0x7f0502fa

    .line 2
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->unselectedIndicatorColor:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->indicatorWidth:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600b7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->indicatorDiameter:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->rectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->indicatorWidth:I

    iget v2, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->pageCount:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    .line 2
    :goto_0
    iget v4, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->pageCount:I

    if-ge v2, v4, :cond_1

    .line 3
    iget v4, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->currentPage:I

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    .line 4
    iget-object v4, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    iget v6, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->selectedIndicatorColor:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v4, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->rectF:Landroid/graphics/RectF;

    iget v6, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->indicatorWidth:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v3, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget v4, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->indicatorDiameter:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 7
    iget-object v5, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->rectF:Landroid/graphics/RectF;

    iget-object v6, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    iget v6, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->unselectedIndicatorColor:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v4, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->indicatorWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 11
    iget v7, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->indicatorDiameter:I

    int-to-float v7, v7

    div-float/2addr v7, v5

    .line 12
    iget-object v5, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    :goto_1
    iget v4, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->indicatorWidth:I

    add-int/2addr v4, v0

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->indicatorWidth:I

    iget v1, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->pageCount:I

    mul-int/2addr v0, v1

    .line 2
    iget v1, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->indicatorDiameter:I

    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 4
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->pageCount:I

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Lzeekr/bx/sentry/ui/ViewPagerIndicator$1;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/ui/ViewPagerIndicator$1;-><init>(Lzeekr/bx/sentry/ui/ViewPagerIndicator;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
