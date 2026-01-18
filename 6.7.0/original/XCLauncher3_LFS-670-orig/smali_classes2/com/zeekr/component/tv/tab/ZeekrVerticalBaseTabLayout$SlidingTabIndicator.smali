.class Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlidingTabIndicator"
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Z

.field public final synthetic d:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->d:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->c:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->d:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    iget v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->H0:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->v0:Lcom/zeekr/component/tv/tab/ZeekrTVTabIndicatorInterpolator;

    iget-object v3, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/component/tv/tab/ZeekrTVTabIndicatorInterpolator;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u7eb5\u5411\u7684Item\u5927\u5c0f: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput p1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E:I

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->d:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;F)V
    .locals 7

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->d:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->v0:Lcom/zeekr/component/tv/tab/ZeekrTVTabIndicatorInterpolator;

    iget-object v2, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/component/tv/tab/ZeekrTVTabIndicatorInterpolator;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {p2}, Lcom/zeekr/component/tv/tab/ZeekrTVTabIndicatorInterpolator;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    invoke-static {v5, p3, v6}, Lcom/zeekr/component/tv/tab/ZeekrTVAnimationUtils;->a(IFI)I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-static {v1, p3, v3}, Lcom/zeekr/component/tv/tab/ZeekrTVAnimationUtils;->a(IFI)I

    move-result v1

    invoke-virtual {v2, v4, v5, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->m0:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->v0:Lcom/zeekr/component/tv/tab/ZeekrTVTabIndicatorInterpolator;

    iget-object v0, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/component/tv/tab/ZeekrTVTabIndicatorInterpolator;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p2}, Lcom/zeekr/component/tv/tab/ZeekrTVTabIndicatorInterpolator;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    invoke-static {v2, p3, v3}, Lcom/zeekr/component/tv/tab/ZeekrTVAnimationUtils;->a(IFI)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-static {p1, p3, p2}, Lcom/zeekr/component/tv/tab/ZeekrTVAnimationUtils;->a(IFI)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    return-void
.end method

.method public final d(IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->d:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    iget v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->a(I)V

    return-void

    :cond_1
    iput p1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E:I

    new-instance p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator$1;

    invoke-direct {p1, p0, v1, v2}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator$1;-><init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;Landroid/view/View;)V

    if-eqz p3, :cond_2

    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p3, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->a:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->w0:Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p2

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    check-cast v2, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->d:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    :cond_0
    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-boolean v4, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->m0:Z

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const v5, 0x101009c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->a:Landroid/animation/ValueAnimator;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->d:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getSelectedTabPosition()I

    move-result p3

    invoke-virtual {p0, p3, p2, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->d(IIZ)V

    goto :goto_0

    :cond_0
    iget p1, p3, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p3}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getSelectedTabPosition()I

    move-result p1

    iput p1, p3, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E:I

    :cond_1
    iget p1, p3, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E:I

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->a(I)V

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->d:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    iget v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->n0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->q0:I

    if-ne v1, v2, :cond_9

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-gtz v6, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v7, 0x10

    invoke-static {v5, v7}, Lcom/zeekr/component/tv/tab/ZeekrTVViewUtils;->a(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    mul-int v7, v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    mul-int/2addr v5, v2

    sub-int/2addr v8, v5

    if-gt v7, v8, :cond_8

    move v0, v4

    :goto_1
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v5, v6, :cond_5

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_6

    :cond_5
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v0, v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move v3, v0

    goto :goto_2

    :cond_8
    iput v4, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->n0:I

    invoke-virtual {v0, v4}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->N(Z)V

    :goto_2
    if-eqz v3, :cond_9

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9
    return-void
.end method
