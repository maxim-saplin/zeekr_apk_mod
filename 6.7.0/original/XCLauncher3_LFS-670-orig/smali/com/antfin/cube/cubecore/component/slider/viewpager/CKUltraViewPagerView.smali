.class public Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;
.super Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter$UltraViewPagerCenterListener;


# instance fields
.field private autoMeasureHeight:Z

.field private constrainLength:I

.field private enableLoop:Z

.field private isScrollable:Z

.field private itemMarginBottom:I

.field private itemMarginLeft:I

.field private itemMarginRight:I

.field private itemMarginTop:I

.field private itemRatio:D

.field private multiScrRatio:F

.field private needsMeasurePage:Z

.field private pagerAdapter:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

.field private ratio:F

.field private scrollMode:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->multiScrRatio:F

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 3
    iput-wide v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemRatio:D

    .line 4
    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->ratio:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->isScrollable:Z

    .line 6
    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->scrollMode:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->multiScrRatio:F

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 10
    iput-wide v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemRatio:D

    .line 11
    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->ratio:F

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->isScrollable:Z

    .line 13
    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->scrollMode:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method private swapTouchEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method


# virtual methods
.method public center()V
    .locals 0

    return-void
.end method

.method public getConstrainLength()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->constrainLength:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->pagerAdapter:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->pagerAdapter:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->getRealCount()I

    move-result v1

    rem-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getCurrentItemFake()I
    .locals 1

    invoke-super {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getNextItem()I
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->pagerAdapter:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->pagerAdapter:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->getRealCount()I

    move-result v1

    rem-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRatio()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->ratio:F

    return v0
.end method

.method public getScrollMode()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->scrollMode:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->isScrollable:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->scrollMode:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    sget-object v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->VERTICAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->swapTouchEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->swapTouchEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->onMeasure(II)V

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->onMeasurePage(II)V

    return-void
.end method

.method public onMeasurePage(II)V
    .locals 10

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->pagerAdapter:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->getViewAtPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemMarginLeft:I

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemMarginTop:I

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemMarginRight:I

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemMarginBottom:I

    if-eq v4, v5, :cond_4

    :cond_3
    iget v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemMarginLeft:I

    iget v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemMarginTop:I

    iget v6, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemMarginRight:I

    iget v7, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemMarginBottom:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->pagerAdapter:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getCurrentItem()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->getPageWidth(I)F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-boolean v5, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->needsMeasurePage:Z

    if-eqz v5, :cond_13

    if-nez v2, :cond_6

    if-nez v4, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-wide v4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemRatio:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v4, :cond_7

    int-to-double v3, v2

    iget-wide v6, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemRatio:D

    div-double/2addr v3, v6

    double-to-int p2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_9

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_9

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->pagerAdapter:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getCurrentItem()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->getPageWidth(I)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_8

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v3, p2}, Landroid/view/View;->measure(II)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->scrollMode:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    sget-object v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    const/4 v3, 0x1

    if-ne p2, v2, :cond_a

    move p2, v3

    goto :goto_4

    :cond_a
    move p2, v1

    :goto_4
    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemMarginLeft:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemMarginRight:I

    add-int/2addr v4, v2

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemMarginTop:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemMarginBottom:I

    add-int/2addr v6, v2

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->ratio:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v6, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->ratio:F

    div-float/2addr v2, v6

    float-to-int v2, v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v6, v1

    :goto_5
    if-ge v6, p1, :cond_e

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->autoMeasureHeight:Z

    if-eqz p1, :cond_e

    if-eqz p2, :cond_c

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->constrainLength:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_6

    :cond_c
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->constrainLength:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_6
    iget p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemMarginTop:I

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemMarginBottom:I

    add-int/2addr p1, v2

    if-ne v6, p1, :cond_d

    move p1, v3

    goto :goto_7

    :cond_d
    move p1, v1

    :goto_7
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->needsMeasurePage:Z

    :cond_e
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->pagerAdapter:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->isEnableMultiScr()Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    :cond_f
    if-eqz p2, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_8
    if-eqz p2, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_9
    if-lez p2, :cond_13

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->needsMeasurePage:Z

    sub-int v0, p1, p2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getPageMargin()I

    move-result v1

    if-nez v1, :cond_12

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setPageMargin(I)V

    :cond_12
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_13
    :goto_a
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->needsMeasurePage:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->isScrollable:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->scrollMode:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    sget-object v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->VERTICAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->swapTouchEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public resetPosition()V
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setCurrentItem(I)V

    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->pagerAdapter:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eq v0, p1, :cond_2

    :cond_0
    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->pagerAdapter:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->setCenterListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter$UltraViewPagerCenterListener;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->pagerAdapter:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->enableLoop:Z

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->setEnableLoop(Z)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->pagerAdapter:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->multiScrRatio:F

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->setMultiScrRatio(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->needsMeasurePage:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->constrainLength:I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->pagerAdapter:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMeasureHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->autoMeasureHeight:Z

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->pagerAdapter:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->pagerAdapter:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->isEnableLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->pagerAdapter:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->pagerAdapter:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->getRealCount()I

    move-result v1

    rem-int/2addr p1, v1

    add-int/2addr p1, v0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItemFake(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setEnableLoop(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->enableLoop:Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->pagerAdapter:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->setEnableLoop(Z)V

    :cond_0
    return-void
.end method

.method public setItemMargin(IIII)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemMarginLeft:I

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemMarginTop:I

    iput p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemMarginRight:I

    iput p4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemMarginBottom:I

    return-void
.end method

.method public setItemRatio(D)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->itemRatio:D

    return-void
.end method

.method public setMultiScreen(F)V
    .locals 2

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->multiScrRatio:F

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->pagerAdapter:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->setMultiScrRatio(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->needsMeasurePage:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->scrollMode:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    sget-object v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->VERTICAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    if-ne p1, v1, :cond_1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setPageMargin(I)V

    goto :goto_0

    :cond_1
    neg-float p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setPageMargin(I)V

    :goto_0
    return-void
.end method

.method public setRatio(F)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->ratio:F

    return-void
.end method

.method public setScrollMode(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;)V
    .locals 2

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->scrollMode:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->VERTICAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/transformer/CKUltraVerticalTransformer;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/transformer/CKUltraVerticalTransformer;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setPageTransformer(ZLcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PageTransformer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setPageTransformer(ZLcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PageTransformer;)V

    :goto_0
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->isScrollable:Z

    return-void
.end method
