.class public Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;
.implements Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$UltraViewPagerIndicatorListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_RADIUS:I = 0x3


# instance fields
.field private animateIndicator:Z

.field defaultRadius:F

.field private focusBitmap:Landroid/graphics/Bitmap;

.field private focusColor:I

.field private gravity:I

.field private indicatorBuildListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$UltraViewPagerIndicatorListener;

.field private indicatorPadding:I

.field private marginBottom:I

.field private marginLeft:I

.field private marginRight:I

.field private marginTop:I

.field private normalBitmap:Landroid/graphics/Bitmap;

.field private normalColor:I

.field private orientation:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

.field private pageChangeListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;

.field pageOffset:F

.field private paintFill:Landroid/graphics/Paint;

.field private paintStroke:Landroid/graphics/Paint;

.field private radius:I

.field private scrollState:I

.field private viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->orientation:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    .line 3
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->orientation:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    .line 6
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->orientation:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    .line 9
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->init()V

    return-void
.end method

.method private getItemHeight()F
    .locals 2

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->isDrawResIndicator()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->focusBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->normalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->radius:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->defaultRadius:F

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    :goto_0
    return v0
.end method

.method private getItemWidth()F
    .locals 2

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->isDrawResIndicator()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->focusBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->normalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->radius:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->defaultRadius:F

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    :goto_0
    return v0
.end method

.method private init()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->paintStroke:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->paintFill:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->defaultRadius:F

    return-void
.end method

.method private isDrawResIndicator()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->focusBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->normalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public build()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->indicatorBuildListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$UltraViewPagerIndicatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$UltraViewPagerIndicatorListener;->build()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->getRealCount()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->orientation:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    sget-object v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v6

    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v6

    iget-object v6, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v7, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->marginLeft:I

    add-int/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget v8, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->marginRight:I

    add-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    iget v9, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->marginTop:I

    add-int/2addr v8, v9

    iget-object v9, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v9

    iget v9, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->marginBottom:I

    add-int/2addr v10, v9

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v6

    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    iget-object v6, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v7, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->marginTop:I

    add-int/2addr v3, v7

    iget-object v7, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->marginBottom:I

    add-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget v9, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->marginLeft:I

    add-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget v10, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->marginRight:I

    add-int/2addr v10, v9

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->getItemWidth()F

    move-result v9

    invoke-direct/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->isDrawResIndicator()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    :goto_1
    iget v13, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->indicatorPadding:I

    if-nez v13, :cond_4

    float-to-int v13, v9

    iput v13, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->indicatorPadding:I

    :cond_4
    int-to-float v13, v8

    int-to-float v14, v3

    add-int/lit8 v15, v2, -0x1

    int-to-float v15, v15

    int-to-float v11, v11

    mul-float/2addr v11, v9

    iget v12, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->indicatorPadding:I

    int-to-float v12, v12

    add-float/2addr v12, v11

    mul-float/2addr v12, v15

    iget v15, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->gravity:I

    move/from16 v16, v13

    and-int/lit8 v13, v15, 0x7

    and-int/lit8 v15, v15, 0x70

    const/high16 v17, 0x40000000    # 2.0f

    const/4 v1, 0x1

    if-eq v13, v1, :cond_8

    const/4 v1, 0x3

    if-eq v13, v1, :cond_7

    const/4 v1, 0x5

    if-eq v13, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->orientation:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    if-ne v1, v5, :cond_6

    sub-int v3, v4, v7

    int-to-float v3, v3

    sub-float/2addr v3, v12

    sub-float v14, v3, v9

    :cond_6
    sget-object v3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->VERTICAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    if-ne v1, v3, :cond_9

    sub-int v1, v6, v10

    int-to-float v1, v1

    sub-float/2addr v1, v9

    move/from16 v16, v1

    goto :goto_2

    :cond_7
    add-float/2addr v14, v9

    goto :goto_2

    :cond_8
    sub-int v1, v4, v3

    sub-int/2addr v1, v7

    int-to-float v1, v1

    sub-float/2addr v1, v12

    div-float v14, v1, v17

    :cond_9
    :goto_2
    const/16 v1, 0x10

    if-eq v15, v1, :cond_e

    const/16 v3, 0x30

    if-eq v15, v3, :cond_d

    const/16 v3, 0x50

    if-eq v15, v3, :cond_b

    :cond_a
    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->orientation:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    if-ne v3, v5, :cond_c

    sub-int v3, v6, v10

    int-to-float v3, v3

    invoke-direct/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->getItemHeight()F

    move-result v5

    sub-float v16, v3, v5

    :cond_c
    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->orientation:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    sget-object v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->VERTICAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    if-ne v3, v5, :cond_a

    sub-int/2addr v4, v7

    int-to-float v3, v4

    sub-float v14, v3, v12

    goto :goto_3

    :cond_d
    add-float v16, v16, v9

    goto :goto_3

    :cond_e
    sub-int v3, v6, v10

    sub-int/2addr v3, v8

    int-to-float v3, v3

    sub-float/2addr v3, v9

    div-float v16, v3, v17

    goto :goto_3

    :goto_4
    if-ne v13, v3, :cond_f

    if-ne v15, v1, :cond_f

    sub-int/2addr v6, v10

    sub-int/2addr v6, v8

    int-to-float v1, v6

    sub-float/2addr v1, v9

    div-float v16, v1, v17

    :cond_f
    iget v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->radius:I

    int-to-float v1, v1

    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_10

    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float v3, v3, v17

    sub-float/2addr v1, v3

    :cond_10
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_16

    int-to-float v4, v3

    iget v5, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->indicatorPadding:I

    int-to-float v5, v5

    add-float/2addr v5, v11

    mul-float/2addr v5, v4

    add-float/2addr v5, v14

    iget-object v4, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->orientation:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    sget-object v6, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    if-ne v4, v6, :cond_11

    move/from16 v4, v16

    goto :goto_6

    :cond_11
    move v4, v5

    move/from16 v5, v16

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->isDrawResIndicator()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getCurrentItem()I

    move-result v6

    if-ne v3, v6, :cond_12

    move-object/from16 v8, p1

    goto :goto_7

    :cond_12
    iget-object v6, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->normalBitmap:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->paintFill:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual {v8, v6, v5, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_13
    move-object/from16 v8, p1

    iget-object v6, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->paintFill:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    if-lez v6, :cond_14

    iget-object v6, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->paintFill:Landroid/graphics/Paint;

    iget v7, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->normalColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->paintFill:Landroid/graphics/Paint;

    invoke-virtual {v8, v5, v4, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_14
    iget v6, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->radius:I

    int-to-float v7, v6

    cmpl-float v7, v1, v7

    if-eqz v7, :cond_15

    int-to-float v6, v6

    iget-object v7, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {v8, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_15
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_16
    move-object/from16 v8, p1

    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getCurrentItem()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->indicatorPadding:I

    int-to-float v2, v2

    add-float/2addr v11, v2

    mul-float/2addr v11, v1

    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->animateIndicator:Z

    if-eqz v1, :cond_17

    iget v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->pageOffset:F

    mul-float/2addr v1, v9

    add-float/2addr v11, v1

    :cond_17
    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->orientation:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    sget-object v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    if-ne v1, v2, :cond_18

    add-float/2addr v14, v11

    move/from16 v1, v16

    goto :goto_8

    :cond_18
    add-float/2addr v14, v11

    move v1, v14

    move/from16 v14, v16

    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->isDrawResIndicator()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->focusBitmap:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v14, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_19
    iget-object v2, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->paintFill:Landroid/graphics/Paint;

    iget v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->focusColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->radius:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->paintFill:Landroid/graphics/Paint;

    invoke-virtual {v8, v14, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1a
    :goto_9
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->scrollState:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->pageChangeListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->pageOffset:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->pageChangeListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->scrollState:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->pageChangeListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public setFocusColor(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->focusColor:I

    return-object p0
.end method

.method public setFocusIcon(Landroid/graphics/Bitmap;)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->focusBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setFocusResId(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->focusBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public setGravity(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->gravity:I

    return-object p0
.end method

.method public setIndicatorBuildListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$UltraViewPagerIndicatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->indicatorBuildListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$UltraViewPagerIndicatorListener;

    return-void
.end method

.method public setIndicatorPadding(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->indicatorPadding:I

    return-object p0
.end method

.method public setMargin(IIII)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->marginLeft:I

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->marginTop:I

    iput p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->marginRight:I

    iput p4, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->marginBottom:I

    return-object p0
.end method

.method public setNormalColor(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->normalColor:I

    return-object p0
.end method

.method public setNormalIcon(Landroid/graphics/Bitmap;)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->normalBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setNormalResId(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->normalBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public setOrientation(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->orientation:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    return-object p0
.end method

.method public setPageChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->pageChangeListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;

    return-void
.end method

.method public setRadius(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->radius:I

    return-object p0
.end method

.method public setStrokeColor(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setStrokeWidth(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->paintStroke:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public setViewPager(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {p1, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setOnPageChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;)V

    return-void
.end method
