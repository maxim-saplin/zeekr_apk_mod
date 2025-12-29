.class Lcom/zeekr/common/pager/PagerGridSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# instance fields
.field public final a:Lcom/zeekr/common/pager/PagerGridLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/common/pager/PagerGridLayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/common/pager/PagerGridLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zeekr/common/pager/PagerGridSmoothScroller;->a:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridSmoothScroller;->a:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    iget v0, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->w:F

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public final calculateTimeForScrolling(I)I
    .locals 2

    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridSmoothScroller;->a:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    iget v0, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->x:I

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculateTimeForScrolling-time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PagerGridSmoothScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of v0, p2, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v5, 0x0

    if-gtz v3, :cond_2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    xor-int/lit8 v2, v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->n:Landroid/graphics/Rect;

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->o:Landroid/graphics/Rect;

    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-nez p1, :cond_5

    move p1, v5

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    iget p1, v4, Landroid/graphics/Rect;->left:I

    iget p2, v3, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_6
    iget p1, v4, Landroid/graphics/Rect;->right:I

    iget p2, v3, Landroid/graphics/Rect;->right:I

    :goto_3
    sub-int/2addr p1, p2

    :goto_4
    invoke-virtual {v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollVertically()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_8

    iget p2, v4, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_8
    iget p2, v4, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    :goto_5
    sub-int v5, p2, v2

    :goto_6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result p2

    if-lez p2, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p1, v5, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->b(IILandroid/view/animation/BaseInterpolator;I)V

    goto :goto_7

    :cond_9
    iget p1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    div-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->q(I)V

    :cond_a
    :goto_7
    return-void
.end method
