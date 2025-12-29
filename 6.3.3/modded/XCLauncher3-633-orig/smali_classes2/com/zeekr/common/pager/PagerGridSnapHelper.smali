.class Lcom/zeekr/common/pager/PagerGridSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p0

    :goto_1
    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    instance-of v2, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    if-eqz v2, :cond_f

    move-object v2, p1

    check-cast v2, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    invoke-static {v2}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->r()Z

    move-result p1

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/zeekr/common/pager/PagerGridLayoutManager;->n:Landroid/graphics/Rect;

    if-eqz p1, :cond_7

    invoke-static {v2, p2}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result p1

    if-lt p1, v3, :cond_2

    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    iget p1, v4, Landroid/graphics/Rect;->left:I

    iget p2, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    :goto_0
    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollVertically()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_1
    move p2, v5

    goto/16 :goto_d

    :cond_1
    iget p2, v4, Landroid/graphics/Rect;->top:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    :goto_2
    sub-int/2addr p2, v3

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result p2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    move-result p1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p2

    :goto_3
    sub-int/2addr p1, p2

    iget p2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    :goto_4
    neg-int p1, p1

    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollVertically()Z

    move-result p2

    if-nez p2, :cond_5

    :goto_5
    move p2, v5

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    move-result p2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    move-result p2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v3

    :goto_6
    sub-int/2addr p2, v3

    iget v3, v4, Landroid/graphics/Rect;->top:I

    :goto_7
    sub-int/2addr p2, v3

    goto/16 :goto_c

    :cond_7
    invoke-static {v2, p2}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result p1

    if-gt p1, v3, :cond_a

    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-nez p1, :cond_8

    move p1, v5

    goto :goto_8

    :cond_8
    iget p1, v4, Landroid/graphics/Rect;->left:I

    iget p2, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    :goto_8
    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollVertically()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    iget p2, v4, Landroid/graphics/Rect;->top:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-nez p1, :cond_b

    move p1, v5

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result p2

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    move-result p1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p2

    :goto_9
    sub-int/2addr p1, p2

    iget p2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    :goto_a
    neg-int p1, p1

    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollVertically()Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    move-result p2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v3

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    move-result p2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v3

    :goto_b
    sub-int/2addr p2, v3

    iget v3, v4, Landroid/graphics/Rect;->top:I

    goto :goto_7

    :goto_c
    neg-int p2, p2

    :goto_d
    aput p1, v0, v5

    const/4 v3, 0x1

    aput p2, v0, v3

    if-nez p1, :cond_f

    if-nez p2, :cond_f

    iget p1, v2, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    div-int/2addr v1, p1

    invoke-virtual {v2, v1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->q(I)V

    :cond_f
    return-object v0
.end method

.method public final createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/zeekr/common/pager/PagerGridSmoothScroller;

    check-cast p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    invoke-direct {v1, v0, p1}, Lcom/zeekr/common/pager/PagerGridSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/common/pager/PagerGridLayoutManager;)V

    :cond_1
    return-object v1
.end method

.method public final d(Lcom/zeekr/common/pager/PagerGridLayoutManager;)V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    iget v5, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->d(Lcom/zeekr/common/pager/PagerGridLayoutManager;)V

    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v3}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result p1

    if-gt p1, v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {p1, v3}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result p1

    if-gt p1, v1, :cond_4

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_0
    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_1
    move-object v1, p1

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-object v1
.end method

.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    iget-object v0, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;->l:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    iget v0, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->f:I

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/SnapHelper;->calculateScrollDistance(II)[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    aget v0, v0, v3

    goto :goto_0

    :cond_4
    aget v0, v0, v4

    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    neg-int v0, v0

    :cond_5
    invoke-virtual {p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean p3, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;->r:Z

    if-eqz p3, :cond_6

    if-gez p2, :cond_8

    goto :goto_1

    :cond_6
    if-lez p2, :cond_8

    goto :goto_1

    :cond_7
    if-lez p3, :cond_8

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_8
    move p2, v3

    :goto_2
    invoke-static {p1}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p3

    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->d(Lcom/zeekr/common/pager/PagerGridLayoutManager;)V

    iget-object v2, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v4, :cond_15

    const/4 v6, 0x2

    if-eq v5, v6, :cond_a

    const/4 p2, 0x3

    if-eq v5, p2, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->r()Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz p2, :cond_d

    if-lt v0, p3, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {p1, v4}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    if-lt p1, p3, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_14

    goto/16 :goto_5

    :cond_d
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, p3, :cond_e

    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_14

    goto/16 :goto_5

    :cond_e
    invoke-static {p1, v3}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    if-gt p1, p3, :cond_14

    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_14

    goto/16 :goto_5

    :cond_f
    if-eqz p2, :cond_12

    if-lt v0, p3, :cond_10

    goto :goto_3

    :cond_10
    invoke-static {p1, v4}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    if-gt p1, p3, :cond_11

    goto :goto_3

    :cond_11
    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_14

    goto/16 :goto_5

    :cond_12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, p3, :cond_13

    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_14

    goto/16 :goto_5

    :cond_13
    invoke-static {p1, v3}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, p1

    if-lt p2, p3, :cond_14

    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_14

    goto/16 :goto_5

    :cond_14
    :goto_3
    move v1, v5

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    if-eqz p2, :cond_1a

    if-lt v0, p3, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->r()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-static {p1, v3}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    if-lt p1, p3, :cond_17

    goto :goto_4

    :cond_17
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_1b

    goto :goto_5

    :cond_18
    invoke-static {p1, v3}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    if-gt p1, p3, :cond_19

    goto :goto_4

    :cond_19
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_1b

    goto :goto_5

    :cond_1a
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, p3, :cond_1c

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_1b

    goto :goto_5

    :cond_1b
    :goto_4
    move v1, v4

    goto :goto_5

    :cond_1c
    invoke-virtual {p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->r()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-static {p1, v3}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    if-ge p1, p3, :cond_1b

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_1b

    goto :goto_5

    :cond_1d
    invoke-static {p1, v3}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, p1

    if-le p2, p3, :cond_1b

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_1b

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return v1
.end method
