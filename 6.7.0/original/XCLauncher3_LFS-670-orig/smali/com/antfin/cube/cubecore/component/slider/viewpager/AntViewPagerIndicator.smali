.class public Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;
.super Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;
.source "SourceFile"


# static fields
.field private static final DEFAULT_HEIGHT:I = 0x3

.field private static final DEFAULT_WIDTH:I = 0x4


# instance fields
.field defaultHeight:F

.field defaultWidth:F

.field private focusColor:I

.field private indicatorBuildListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$UltraViewPagerIndicatorListener;

.field private indicatorPadding:I

.field private marginBottom:I

.field private marginLeft:I

.field private marginRight:I

.field private marginTop:I

.field private normalColor:I

.field private pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field pageOffset:F

.field private paintFill:Landroid/graphics/Paint;

.field private radius:I

.field private scrollState:I

.field private viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->paintFill:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->defaultWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->defaultHeight:F

    return-void
.end method


# virtual methods
.method public build()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->indicatorBuildListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$UltraViewPagerIndicatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$UltraViewPagerIndicatorListener;->build()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->getRealCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->marginLeft:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->marginRight:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    iget v6, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->marginBottom:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->defaultWidth:F

    iget v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->indicatorPadding:I

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v7, :cond_2

    div-float v7, v6, v8

    float-to-int v7, v7

    iput v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->indicatorPadding:I

    :cond_2
    const/high16 v7, 0x40300000    # 2.75f

    mul-float/2addr v7, v6

    add-int/lit8 v9, v0, -0x1

    int-to-float v9, v9

    iget v10, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->indicatorPadding:I

    int-to-float v10, v10

    add-float/2addr v10, v6

    mul-float/2addr v10, v9

    add-float/2addr v10, v7

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    sub-float/2addr v1, v10

    div-float/2addr v1, v8

    int-to-float v3, v3

    add-float/2addr v1, v3

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->defaultHeight:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    int-to-float v4, v3

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->indicatorPadding:I

    int-to-float v5, v5

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    add-float v9, v5, v1

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getCurrentItem()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->paintFill:Landroid/graphics/Paint;

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->focusColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    add-float v11, v9, v7

    iget v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->defaultHeight:F

    add-float v12, v2, v4

    iget-object v13, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->paintFill:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getCurrentItem()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->paintFill:Landroid/graphics/Paint;

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->normalColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    add-float v11, v9, v6

    iget v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->defaultHeight:F

    add-float v12, v2, v4

    iget-object v13, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->paintFill:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->paintFill:Landroid/graphics/Paint;

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->normalColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v9, v7

    sub-float/2addr v9, v6

    add-float v11, v9, v6

    iget v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->defaultHeight:F

    add-float v12, v2, v4

    iget-object v13, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->paintFill:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->scrollState:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->pageOffset:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->scrollState:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public setFocusColor(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->focusColor:I

    return-object p0
.end method

.method public setFocusIcon(Landroid/graphics/Bitmap;)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    return-object p0
.end method

.method public setFocusResId(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    return-object p0
.end method

.method public setGravity(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    return-object p0
.end method

.method public setIndicatorBuildListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$UltraViewPagerIndicatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->indicatorBuildListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$UltraViewPagerIndicatorListener;

    return-void
.end method

.method public setIndicatorPadding(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->indicatorPadding:I

    return-object p0
.end method

.method public setMargin(IIII)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->marginLeft:I

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->marginTop:I

    iput p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->marginRight:I

    iput p4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->marginBottom:I

    return-object p0
.end method

.method public setNormalColor(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->normalColor:I

    return-object p0
.end method

.method public setNormalIcon(Landroid/graphics/Bitmap;)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    return-object p0
.end method

.method public setNormalResId(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    return-object p0
.end method

.method public setOrientation(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    return-object p0
.end method

.method public setPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setRadius(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->radius:I

    return-object p0
.end method

.method public setStrokeColor(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    return-object p0
.end method

.method public setStrokeWidth(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    return-object p0
.end method

.method public setViewPager(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {p1, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setOnPageChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;)V

    return-void
.end method
