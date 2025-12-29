.class public final Lcom/zeekr/mediawidget/ui/view/PagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IPageIndicator;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/zeekr/mediawidget/ui/view/SourceAppNameListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u001d\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/view/PagerIndicator;",
        "Landroid/view/View;",
        "Lcom/zeekr/mediawidget/base/IPageIndicator;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lcom/zeekr/mediawidget/ui/view/SourceAppNameListener;",
        "",
        "index",
        "",
        "setCurrentItem",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public final j:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:I

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "PagerIndicator"

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->h:I

    const v2, -0xffff01

    iput v2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->i:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->j:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iput v3, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->k:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->l:Ljava/util/HashMap;

    const-string v4, ""

    iput-object v4, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->m:Ljava/lang/String;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lcom/zeekr/mediawidget/R$styleable;->pager_indicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/zeekr/mediawidget/R$styleable;->pager_indicator_unselect_radius:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->e:I

    sget v0, Lcom/zeekr/mediawidget/R$styleable;->pager_indicator_select_radius:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->f:I

    sget p2, Lcom/zeekr/mediawidget/R$styleable;->pager_indicator_unselect_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->h:I

    sget v0, Lcom/zeekr/mediawidget/R$styleable;->pager_indicator_select_color:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->i:I

    sget p2, Lcom/zeekr/mediawidget/R$styleable;->pager_indicator_interval:I

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->g:I

    sget p2, Lcom/zeekr/mediawidget/R$styleable;->pager_indicator_pager_orientation:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->k:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->b:Landroidx/viewpager/widget/ViewPager;

    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.zeekr.mediawidget.ui.view.LoopViewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    new-instance v1, Lcom/zeekr/mediawidget/ui/view/PagerIndicator$addViewPagerScrollListener$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator$addViewPagerScrollListener$1;-><init>(Lcom/zeekr/mediawidget/ui/view/PagerIndicator;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->setOnIndicatorCallback(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/zeekr/mediawidget/ui/view/LoopViewPager;)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/ui/view/LoopViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator$bindViewPager$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator$bindViewPager$1;-><init>(Lcom/zeekr/mediawidget/ui/view/PagerIndicator;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->setOnIndicatorCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->d:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttachedToWindow$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->a()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$color;->page_indicator_unselect:I

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$color;->page_indicator_select:I

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x2

    const-string v1, "onDetachedFromWindow"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->t(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->k:I

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    iget v11, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->e:I

    iget v12, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->f:I

    iget-object v13, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->j:Landroid/graphics/Paint;

    iget v14, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->g:I

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget v15, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->d:I

    move v8, v2

    :goto_0
    if-ge v8, v15, :cond_8

    iget v1, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c:I

    if-ne v8, v1, :cond_1

    int-to-float v1, v11

    mul-float/2addr v1, v10

    int-to-float v2, v8

    mul-float/2addr v1, v2

    mul-int v2, v14, v8

    int-to-float v2, v2

    add-float/2addr v2, v1

    mul-int/lit8 v1, v12, 0x2

    int-to-float v1, v1

    add-float v4, v2, v1

    add-float v5, v1, v9

    iget v1, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->i:I

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_0

    int-to-float v7, v12

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move v6, v7

    move v9, v8

    move-object v8, v13

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_0
    move v9, v8

    goto :goto_2

    :cond_1
    move v9, v8

    if-ge v9, v1, :cond_2

    int-to-float v1, v11

    mul-float/2addr v1, v10

    int-to-float v2, v9

    mul-float/2addr v2, v1

    mul-int v8, v14, v9

    int-to-float v3, v8

    add-float/2addr v2, v3

    sub-int v3, v12, v11

    int-to-float v3, v3

    add-float v4, v1, v2

    add-float/2addr v1, v3

    move v5, v1

    goto :goto_1

    :cond_2
    int-to-float v1, v11

    mul-float/2addr v1, v10

    int-to-float v2, v9

    mul-float/2addr v2, v1

    mul-int v8, v14, v9

    int-to-float v3, v8

    add-float/2addr v2, v3

    sub-int v3, v12, v11

    int-to-float v3, v3

    mul-float v4, v3, v10

    add-float/2addr v4, v2

    add-float v2, v1, v4

    add-float/2addr v1, v3

    move v5, v1

    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    :goto_1
    iget v1, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->h:I

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_3

    int-to-float v7, v11

    move-object/from16 v1, p1

    move v6, v7

    move-object v8, v13

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    add-int/lit8 v8, v9, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    iget v9, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->d:I

    move v15, v2

    :goto_3
    if-ge v15, v9, :cond_8

    iget v1, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c:I

    if-ne v15, v1, :cond_5

    int-to-float v1, v11

    mul-float/2addr v1, v10

    int-to-float v2, v15

    mul-float/2addr v1, v2

    mul-int v2, v14, v15

    int-to-float v2, v2

    add-float v3, v1, v2

    mul-int/lit8 v1, v12, 0x2

    int-to-float v1, v1

    const/16 v16, 0x0

    add-float v4, v1, v16

    add-float v5, v3, v1

    iget v1, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->i:I

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_7

    int-to-float v7, v12

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v6, v7

    move-object v8, v13

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    if-ge v15, v1, :cond_6

    int-to-float v1, v11

    mul-float/2addr v1, v10

    int-to-float v2, v15

    mul-float/2addr v2, v1

    mul-int v3, v14, v15

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-int v3, v12, v11

    int-to-float v3, v3

    add-float v4, v1, v3

    add-float/2addr v1, v2

    move v5, v1

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto :goto_4

    :cond_6
    int-to-float v1, v11

    mul-float/2addr v1, v10

    int-to-float v2, v15

    mul-float/2addr v2, v1

    mul-int v3, v14, v15

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-int v3, v12, v11

    int-to-float v3, v3

    mul-float v4, v3, v10

    add-float/2addr v4, v2

    add-float v2, v1, v3

    add-float/2addr v1, v4

    move v5, v1

    move/from16 v17, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v17

    :goto_4
    iget v1, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->h:I

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_7

    int-to-float v7, v11

    move-object/from16 v1, p1

    move v6, v7

    move-object v8, v13

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->d:I

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->k:I

    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->g:I

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->f:I

    iget v2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->e:I

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, -0x1

    mul-int/lit8 p2, p2, 0x2

    mul-int/2addr p2, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3}, Landroid/car/content/pm/a;->D(IIII)I

    move-result p2

    const/4 v2, -0x1

    invoke-static {p1, v2, v0, p2}, Lcoil/disk/a;->b(IIII)I

    move-result p1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p1, -0x1

    mul-int/lit8 p2, p2, 0x2

    mul-int/2addr p2, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3}, Landroid/car/content/pm/a;->D(IIII)I

    move-result p2

    const/4 v2, -0x1

    invoke-static {p1, v2, v0, p2}, Lcoil/disk/a;->b(IIII)I

    move-result p1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<<onPageSelected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c:I

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->setCurrentItem(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->l:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentItem(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCurrentItem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
