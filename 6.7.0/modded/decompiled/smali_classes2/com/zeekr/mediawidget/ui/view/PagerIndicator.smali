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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u001d\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/view/PagerIndicator;",
        "Landroid/view/View;",
        "Lcom/zeekr/mediawidget/base/IPageIndicator;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lcom/zeekr/mediawidget/ui/view/SourceAppNameListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "index",
        "",
        "setCurrentItem",
        "(I)V",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;
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

    sget-object v2, Lcom/zeekr/mediawidget/R$styleable;->d:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->e:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->f:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->h:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->i:I

    const/16 p2, 0xa

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->g:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->k:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->b:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type com.zeekr.mediawidget.ui.view.LoopViewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/mediawidget/ui/view/PagerIndicator$addViewPagerScrollListener$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator$addViewPagerScrollListener$1;-><init>(Lcom/zeekr/mediawidget/ui/view/PagerIndicator;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->setOnIndicatorCallback(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

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

    const-string v0, "vp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->b:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

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

    const-string v0, "initialize:"

    invoke-static {p1, v0}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

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

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->b:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

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

    const v0, 0x7f06055a

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060559

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->a:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->b:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->u(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->k:I

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->e:I

    iget v4, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->f:I

    iget-object v13, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->j:Landroid/graphics/Paint;

    iget v14, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->g:I

    const/4 v5, 0x0

    if-nez v1, :cond_3

    iget v1, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->d:I

    move v15, v5

    :goto_0
    if-ge v15, v1, :cond_7

    iget v5, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c:I

    if-ne v15, v5, :cond_0

    int-to-float v5, v3

    mul-float/2addr v5, v2

    int-to-float v6, v15

    mul-float/2addr v5, v6

    mul-int v6, v14, v15

    int-to-float v6, v6

    add-float/2addr v6, v5

    mul-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    add-float v8, v6, v5

    const/4 v7, 0x0

    add-float v9, v5, v7

    iget v5, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->i:I

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_2

    int-to-float v11, v4

    move-object/from16 v5, p1

    move v10, v11

    move-object v12, v13

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_0
    if-ge v15, v5, :cond_1

    int-to-float v5, v3

    mul-float/2addr v5, v2

    int-to-float v6, v15

    mul-float/2addr v6, v5

    mul-int v7, v14, v15

    int-to-float v7, v7

    add-float/2addr v6, v7

    sub-int v7, v4, v3

    int-to-float v7, v7

    add-float v8, v5, v6

    add-float/2addr v5, v7

    move v9, v5

    goto :goto_1

    :cond_1
    int-to-float v5, v3

    mul-float/2addr v5, v2

    int-to-float v6, v15

    mul-float/2addr v6, v5

    mul-int v7, v14, v15

    int-to-float v7, v7

    add-float/2addr v6, v7

    sub-int v7, v4, v3

    int-to-float v7, v7

    mul-float v8, v7, v2

    add-float/2addr v8, v6

    add-float v6, v5, v8

    add-float/2addr v5, v7

    move v9, v5

    move/from16 v16, v8

    move v8, v6

    move/from16 v6, v16

    :goto_1
    iget v5, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->h:I

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_2

    int-to-float v11, v3

    move-object/from16 v5, p1

    move v10, v11

    move-object v12, v13

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    iget v1, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->d:I

    move v15, v5

    :goto_3
    if-ge v15, v1, :cond_7

    iget v5, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c:I

    if-ne v15, v5, :cond_4

    int-to-float v5, v3

    mul-float/2addr v5, v2

    int-to-float v6, v15

    mul-float/2addr v5, v6

    mul-int v6, v14, v15

    int-to-float v6, v6

    add-float v7, v5, v6

    mul-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    const/4 v6, 0x0

    add-float v8, v5, v6

    add-float v9, v7, v5

    iget v5, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->i:I

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_6

    int-to-float v11, v4

    move-object/from16 v5, p1

    move v10, v11

    move-object v12, v13

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_4
    if-ge v15, v5, :cond_5

    int-to-float v5, v3

    mul-float/2addr v5, v2

    int-to-float v6, v15

    mul-float/2addr v6, v5

    mul-int v7, v14, v15

    int-to-float v7, v7

    add-float/2addr v6, v7

    sub-int v7, v4, v3

    int-to-float v7, v7

    add-float v8, v5, v7

    add-float/2addr v5, v6

    move v9, v5

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    goto :goto_4

    :cond_5
    int-to-float v5, v3

    mul-float/2addr v5, v2

    int-to-float v6, v15

    mul-float/2addr v6, v5

    mul-int v7, v14, v15

    int-to-float v7, v7

    add-float/2addr v6, v7

    sub-int v7, v4, v3

    int-to-float v7, v7

    mul-float v8, v7, v2

    add-float/2addr v8, v6

    add-float v6, v5, v7

    add-float/2addr v5, v8

    move v9, v5

    move/from16 v16, v8

    move v8, v6

    move v6, v7

    move/from16 v7, v16

    :goto_4
    iget v5, v0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->h:I

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_6

    int-to-float v11, v3

    move-object/from16 v5, p1

    move v10, v11

    move-object v12, v13

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_7
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

    const/4 v3, 0x1

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, -0x1

    mul-int/lit8 p2, p2, 0x2

    mul-int/2addr p2, v2

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p2

    invoke-static {p1, v3, v0, v2}, Landroid/car/a;->z(IIII)I

    move-result p1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p1, -0x1

    mul-int/lit8 p2, p2, 0x2

    mul-int/2addr p2, v2

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p2

    invoke-static {p1, v3, v0, v2}, Landroid/car/a;->z(IIII)I

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

    const-string v0, "<<onPageSelected: "

    invoke-static {p1, v0}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

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

    const-string v0, "setCurrentItem: "

    invoke-static {p1, v0}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
