.class public Lcom/zeekr/common/pager/PagerGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;,
        Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;,
        Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;,
        Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;,
        Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;,
        Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;,
        Lcom/zeekr/common/pager/PagerGridLayoutManager$Orientation;
    }
.end annotation


# instance fields
.field public a:Lcom/zeekr/common/pager/PagerGridSnapHelper;

.field public b:I

.field public c:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

.field public final m:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Z

.field public r:Z

.field public s:Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:I

.field public u:I

.field public final v:Z

.field public final w:F

.field public final x:I

.field public final y:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

.field public z:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g:I

    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->n:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->o:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->q:Z

    iput-boolean v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->r:Z

    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->t:I

    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->u:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->v:Z

    const/high16 v3, 0x42c80000    # 100.0f

    iput v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->w:F

    const/16 v3, 0x64

    iput v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->x:I

    new-instance v3, Lcom/zeekr/common/pager/PagerGridLayoutManager$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    new-instance v3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    invoke-direct {v3}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;-><init>()V

    iput-object v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->l:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    new-instance v3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;

    invoke-direct {v3}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;-><init>()V

    iput-object v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->m:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->c:I

    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->f:I

    iput v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g:I

    iget v5, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d:I

    mul-int/2addr v4, v5

    iput v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :goto_0
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d:I

    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->f:I

    iput v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g:I

    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->c:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :goto_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-eqz v1, :cond_2

    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_2
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->q:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->q:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    rem-int/2addr p1, v0

    if-eqz p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result p2

    :goto_1
    add-int/2addr p2, p1

    move v1, p2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p2

    goto :goto_1

    :cond_2
    :goto_2
    return v1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-nez v3, :cond_2

    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d:I

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->c:I

    :goto_0
    int-to-float v4, v4

    div-float/2addr v2, v4

    if-nez v3, :cond_3

    iget v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    div-int v3, v1, v3

    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d:I

    mul-int/2addr v3, v4

    rem-int/2addr v1, v4

    add-int/2addr v1, v3

    goto :goto_1

    :cond_3
    iget v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d:I

    div-int/2addr v1, v3

    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    sub-int/2addr v3, p1

    int-to-float p1, v1

    mul-float/2addr p1, v2

    invoke-virtual {p0, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->f(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr v3, p1

    goto :goto_2

    :cond_4
    int-to-float p1, v1

    mul-float/2addr p1, v2

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->j()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_2
    return v3

    :cond_5
    :goto_3
    return v1
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 2

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;

    return p1
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    rem-int v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_1
    if-ne v3, v2, :cond_3

    return-object v1

    :cond_3
    if-ge p1, v3, :cond_4

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_2

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    neg-float p1, p1

    :cond_5
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->f:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h()I

    move-result v0

    mul-int/2addr v0, p1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 8

    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->l:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    iget v1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->a:I

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->m:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;

    if-lez v2, :cond_2

    iget v6, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->c:I

    if-ltz v6, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v7

    if-ge v6, v7, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_2

    iget-boolean v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->r:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2, v0, v5}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v5}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;)V

    :goto_2
    iget v3, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->a:I

    iget v4, v5, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;->a:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->a:I

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    iget v2, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->d:I

    if-ne v2, v4, :cond_3

    move v3, v4

    :cond_3
    :goto_3
    iget v2, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->c:I

    if-ltz v2, :cond_7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget v2, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->c:I

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->k(I)Z

    move-result v2

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->l(I)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->r:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2, v0, v5}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2, v0, v5}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;)V

    goto :goto_3

    :cond_7
    :goto_5
    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->n(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget p1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->a:I

    sub-int/2addr v1, p1

    return v1
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;

    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final findViewByPosition(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;

    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    sub-int/2addr p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getHeight()I
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->u:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getWidth()I
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->t:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final k(I)Z
    .locals 3

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    rem-int/2addr p1, v0

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d:I

    div-int/2addr p1, v0

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final l(I)Z
    .locals 3

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    rem-int/2addr p1, v0

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->c:I

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d:I

    rem-int/2addr p1, v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;)V
    .locals 10

    iget v0, p3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->c:I

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->d(I)Landroid/view/View;

    move-result-object v5

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    :goto_1
    if-eqz v0, :cond_2

    iget p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->c:I

    iget v6, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d:I

    invoke-static {v3, p1, v4, v6, p2}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->a(IIIILandroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->c:I

    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d:I

    invoke-static {v3, p1, p2, v4}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->b(IIII)I

    move-result p1

    :goto_2
    iput p1, p3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->c:I

    iget p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->j:I

    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->k:I

    invoke-virtual {p0, v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->k(I)Z

    move-result p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->l(I)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_5

    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-nez p2, :cond_4

    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    goto :goto_4

    :cond_4
    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    goto :goto_4

    :cond_5
    move p2, v1

    :goto_4
    iput p2, p4, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;->a:I

    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    iget-object p3, p3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->e:Landroid/graphics/Rect;

    if-nez p2, :cond_9

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v3, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->a(IZ)I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p1

    goto :goto_5

    :cond_6
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    :goto_5
    iget p4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    add-int/2addr p4, p2

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    add-int/2addr v0, p1

    move v7, p1

    move v6, p2

    move v8, p4

    :goto_6
    move v9, v0

    goto/16 :goto_a

    :cond_7
    if-eqz p1, :cond_8

    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, v3, v1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->a(IZ)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    goto :goto_7

    :cond_8
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->top:I

    :goto_7
    iget p4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    sub-int p4, p2, p4

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    add-int/2addr v0, p1

    move v6, p1

    move v9, p2

    move v7, p4

    move v8, v0

    goto :goto_a

    :cond_9
    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result p1

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v3, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->a(IZ)I

    move-result p4

    add-int/2addr p4, p2

    goto :goto_8

    :cond_a
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    add-int/2addr p1, p2

    iget p4, p3, Landroid/graphics/Rect;->top:I

    :goto_8
    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    add-int/2addr p2, p1

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    :goto_9
    add-int/2addr v0, p4

    move v6, p1

    move v8, p2

    move v7, p4

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    sub-int p2, p1, p2

    iget p4, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v3, v1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->a(IZ)I

    move-result v0

    sub-int/2addr p4, v0

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    sub-int v0, p4, v0

    move v8, p1

    move v6, p2

    move v9, p4

    move v7, v0

    goto :goto_a

    :cond_c
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    sub-int/2addr p1, p2

    iget p4, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    goto :goto_9

    :goto_a
    invoke-virtual {p3, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->l:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    iget-boolean v1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->t()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->d:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->d:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :goto_0
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g(Landroid/view/View;)I

    move-result v2

    if-gt v2, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->v:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;

    invoke-direct {v0, p1, p0}, Lcom/zeekr/common/pager/PagerGridItemTouchListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/common/pager/PagerGridLayoutManager;)V

    iput-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->z:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    new-instance v0, Lcom/zeekr/common/pager/PagerGridSnapHelper;

    invoke-direct {v0}, Lcom/zeekr/common/pager/PagerGridSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->a:Lcom/zeekr/common/pager/PagerGridSnapHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->z:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    iput-object p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->p:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    iget-object p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->a:Lcom/zeekr/common/pager/PagerGridSnapHelper;

    invoke-virtual {p1, p2}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->a:Lcom/zeekr/common/pager/PagerGridSnapHelper;

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->f:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->f:I

    iget-object p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->s:Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;->b(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->s(I)V

    return-void

    :cond_2
    iget-boolean v3, p2, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-eqz v3, :cond_3

    return-void

    :cond_3
    iget v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v3

    if-ne v3, v4, :cond_4

    iget-boolean v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->q:Z

    xor-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->r:Z

    goto :goto_1

    :cond_4
    iget-boolean v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->q:Z

    iput-boolean v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->r:Z

    :goto_1
    iget-boolean v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->r:Z

    iget-object v5, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->o:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->n:Landroid/graphics/Rect;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v7

    sub-int/2addr v3, v7

    iget v7, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    sub-int/2addr v3, v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v9

    iget v10, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    add-int/2addr v9, v10

    invoke-virtual {v6, v3, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v7

    iget v8, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v8

    iget v9, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    add-int/2addr v8, v9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v9

    iget v10, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    add-int/2addr v9, v10

    invoke-virtual {v6, v3, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v3, v6

    iget v6, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    iget v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    div-int v5, v0, v3

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    iget-object v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->l:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    iput v2, v3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->g:I

    if-le v5, v4, :cond_a

    if-eqz v0, :cond_9

    iget v6, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d:I

    div-int v7, v0, v6

    rem-int/2addr v0, v6

    iget v8, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-nez v8, :cond_7

    if-nez v7, :cond_9

    sub-int/2addr v6, v0

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    mul-int/2addr v6, v0

    goto :goto_3

    :cond_7
    if-lez v0, :cond_8

    add-int/lit8 v7, v7, 0x1

    :cond_8
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->c:I

    sub-int/2addr v0, v7

    iget v6, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    mul-int/2addr v6, v0

    goto :goto_3

    :cond_9
    move v6, v2

    :goto_3
    iput v6, v3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->g:I

    :cond_a
    iput-boolean v2, v3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->b:Z

    iput v4, v3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->d:I

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h()I

    move-result v0

    iput v0, v3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->a:I

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g:I

    if-ne v0, v1, :cond_b

    move v0, v2

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    iget v6, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    div-int/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    iget-object v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v1, 0x0

    :goto_6
    iget-boolean v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->r:Z

    iget-object v6, v3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->e:Landroid/graphics/Rect;

    if-eqz v2, :cond_14

    if-nez v1, :cond_f

    iget v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    mul-int/2addr v2, v0

    iput v2, v3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->c:I

    invoke-virtual {p0, v2, v4}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->a(IZ)I

    move-result v2

    iget v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-nez v3, :cond_e

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v7

    sub-int/2addr v4, v7

    add-int/2addr v4, v2

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v4

    goto :goto_9

    :cond_f
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->c:I

    invoke-virtual {p0, v2, v4}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->a(IZ)I

    move-result v4

    invoke-virtual {p0, v1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v7, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-nez v7, :cond_11

    invoke-virtual {p0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->k(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v2, v7

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v4

    move v4, v7

    goto :goto_7

    :cond_10
    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->left:I

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->k(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v4

    goto :goto_7

    :cond_12
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    :goto_7
    iget v7, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-nez v7, :cond_13

    invoke-virtual {p0, v1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i()I

    move-result v8

    sub-int/2addr v7, v8

    goto :goto_8

    :cond_13
    invoke-virtual {p0, v1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g(Landroid/view/View;)I

    move-result v7

    :goto_8
    iget v8, v3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->a:I

    sub-int/2addr v8, v7

    iput v8, v3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->a:I

    move v3, v2

    :goto_9
    iget v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    sub-int v2, v3, v2

    iget v7, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    add-int/2addr v7, v4

    goto/16 :goto_d

    :cond_14
    if-nez v1, :cond_16

    iget v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    mul-int/2addr v2, v0

    iput v2, v3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->c:I

    invoke-virtual {p0, v2, v4}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->a(IZ)I

    move-result v2

    iget v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-nez v3, :cond_15

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v4

    sub-int/2addr v4, v2

    goto :goto_a

    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v4

    sub-int v4, v2, v4

    :goto_a
    move v7, v4

    goto :goto_c

    :cond_16
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->c:I

    invoke-virtual {p0, v2, v4}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->a(IZ)I

    move-result v4

    invoke-virtual {p0, v1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v7, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-nez v7, :cond_18

    invoke-virtual {p0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->k(I)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v2, v7

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v4

    goto :goto_b

    :cond_17
    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    goto :goto_b

    :cond_18
    invoke-virtual {p0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->k(I)Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v7

    sub-int v7, v4, v7

    goto :goto_b

    :cond_19
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v6, Landroid/graphics/Rect;->left:I

    :goto_b
    invoke-virtual {p0, v1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g(Landroid/view/View;)I

    move-result v4

    iget v8, v3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->a:I

    sub-int/2addr v8, v4

    iput v8, v3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->a:I

    move v3, v2

    :goto_c
    iget v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    sub-int v2, v3, v2

    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    sub-int v4, v7, v4

    :goto_d
    invoke-virtual {v6, v4, v2, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    if-nez v1, :cond_1c

    iget p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->f:I

    if-ne p1, v5, :cond_1a

    goto :goto_e

    :cond_1a
    iput v5, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->f:I

    iget-object p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->s:Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;

    if-eqz p1, :cond_1b

    invoke-interface {p1, v5}, Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;->b(I)V

    :cond_1b
    :goto_e
    invoke-virtual {p0, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->s(I)V

    :cond_1c
    return-void

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RecyclerView\'s width and height must be exactly."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_2

    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d:I

    if-lez v0, :cond_0

    div-int v1, v2, v0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    iget v5, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->c:I

    if-lez v5, :cond_1

    div-int v4, v3, v5

    :cond_1
    iput v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    mul-int/2addr v0, v1

    sub-int v0, v2, v0

    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->t:I

    mul-int/2addr v5, v4

    sub-int v5, v3, v5

    iput v5, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->u:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->j:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->k:I

    goto :goto_1

    :cond_2
    iput v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    iput v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    iput v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->t:I

    iput v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->u:I

    iput v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->j:I

    iput v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->k:I

    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;

    iget v0, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;->mOrientation:I

    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    iget v0, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;->mRows:I

    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->c:I

    iget v1, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;->mColumns:I

    iput v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    iget v0, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;->mCurrentPagerIndex:I

    invoke-virtual {p0, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->s(I)V

    iget-boolean p1, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;->mReverseLayout:Z

    iput-boolean p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->q:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;-><init>()V

    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    iput v1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;->mOrientation:I

    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->c:I

    iput v1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;->mRows:I

    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d:I

    iput v1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;->mColumns:I

    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g:I

    iput v1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;->mCurrentPagerIndex:I

    iget-boolean v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->q:Z

    iput-boolean v1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;->mReverseLayout:Z

    return-object v0
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->f(Landroid/view/View;)I

    move-result v2

    if-lt v2, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;)V
    .locals 10

    iget v0, p3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->c:I

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->d(I)Landroid/view/View;

    move-result-object v5

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    :goto_1
    if-eqz v0, :cond_2

    iget p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->c:I

    iget v6, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d:I

    invoke-static {v3, p1, v4, v6, p2}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->a(IIIILandroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->c:I

    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d:I

    invoke-static {v3, p1, p2, v4}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->b(IIII)I

    move-result p1

    :goto_2
    iput p1, p3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->c:I

    iget p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->j:I

    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->k:I

    invoke-virtual {p0, v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->k(I)Z

    move-result p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->l(I)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_5

    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-nez p2, :cond_4

    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    goto :goto_4

    :cond_4
    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    goto :goto_4

    :cond_5
    move p2, v1

    :goto_4
    iput p2, p4, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;->a:I

    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    iget-object p3, p3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->e:Landroid/graphics/Rect;

    if-nez p2, :cond_9

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, v3, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->a(IZ)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p2

    goto :goto_5

    :cond_6
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    :goto_5
    iget p4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    add-int/2addr p4, p1

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    add-int/2addr v0, p2

    move v6, p1

    move v7, p2

    move v8, p4

    :goto_6
    move v9, v0

    goto/16 :goto_a

    :cond_7
    if-eqz p1, :cond_8

    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v3, v1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->a(IZ)I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_7

    :cond_8
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    :goto_7
    iget p4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    sub-int p4, p1, p4

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    add-int/2addr v0, p2

    move v9, p1

    move v6, p2

    move v7, p4

    move v8, v0

    goto :goto_a

    :cond_9
    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v3, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->a(IZ)I

    move-result p4

    add-int/2addr p4, p2

    goto :goto_8

    :cond_a
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    :goto_8
    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    sub-int p2, p1, p2

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    add-int/2addr v0, p4

    move v8, p1

    move v6, p2

    :goto_9
    move v7, p4

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result p1

    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    add-int/2addr p2, p1

    iget p4, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v3, v1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->a(IZ)I

    move-result v0

    sub-int/2addr p4, v0

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    sub-int v0, p4, v0

    move v6, p1

    move v8, p2

    move v9, p4

    move v7, v0

    goto :goto_a

    :cond_c
    iget p1, p3, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->h:I

    add-int/2addr p2, p1

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i:I

    add-int/2addr v0, p4

    move v6, p1

    move v8, p2

    goto :goto_9

    :goto_a
    invoke-virtual {p3, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final r(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->l:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    iput-boolean v2, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->b:Z

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->t()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iput v4, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->d:I

    if-ne v4, v2, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->t()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g(Landroid/view/View;)I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->j()I

    move-result v7

    :goto_3
    add-int/2addr v7, v6

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->f(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i()I

    move-result v7

    :goto_4
    sub-int v7, v6, v7

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->t()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->f(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->i()I

    move-result v7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g(Landroid/view/View;)I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->j()I

    move-result v7

    goto :goto_3

    :goto_5
    iget-object v6, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    if-eqz v3, :cond_8

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iget v6, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    iget v8, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->c:I

    iget v9, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d:I

    invoke-static {v2, v6, v8, v9, p3}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->a(IIIILandroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v2

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iget v6, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    iget v8, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->c:I

    iget v9, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->d:I

    invoke-static {v2, v6, v8, v9}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->b(IIII)I

    move-result v2

    :goto_6
    iput v2, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->c:I

    sub-int v2, v5, v7

    iput v2, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->a:I

    invoke-virtual {p0, p2, p3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p3

    add-int/2addr p3, v7

    if-eqz v3, :cond_9

    iget v2, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->g:I

    add-int/2addr p3, v2

    :cond_9
    if-gez p3, :cond_a

    return v1

    :cond_a
    if-le v5, p3, :cond_b

    mul-int p1, v4, p3

    :cond_b
    neg-int p3, p1

    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-nez v1, :cond_c

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    :goto_7
    iput p1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->f:I

    invoke-virtual {p0, p2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->n(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return p1

    :cond_d
    :goto_8
    return v1
.end method

.method public final s(I)V
    .locals 1

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g:I

    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->s:Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;->a(I)V

    :cond_1
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->r(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    div-int/2addr p1, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    div-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->s(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :goto_0
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->r(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    div-int/2addr p3, p1

    invoke-virtual {p0, p3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->u(I)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    div-int/2addr v2, v4

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g:I

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    if-le p1, v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    sub-int v5, p1, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_5

    if-le p1, v2, :cond_2

    add-int/lit8 v2, p1, -0x3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, p1, 0x3

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    iget v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g:I

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->s(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :goto_2
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;

    iget v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    mul-int/2addr p1, v2

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr p1, v2

    sub-int/2addr p1, v3

    :goto_3
    invoke-direct {v1, p1, p0, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;-><init>(ILcom/zeekr/common/pager/PagerGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_5
    new-instance v0, Lcom/zeekr/common/pager/PagerGridSmoothScroller;

    iget-object v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, p0}, Lcom/zeekr/common/pager/PagerGridSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/common/pager/PagerGridLayoutManager;)V

    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->e:I

    mul-int/2addr p1, v1

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p1, v1

    sub-int/2addr p1, v3

    :goto_4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_7
    :goto_5
    return-void
.end method
