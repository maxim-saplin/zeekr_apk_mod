.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/carousel/Carousel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

.field public e:Lcom/google/android/material/carousel/CarouselStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/google/android/material/carousel/KeylineStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/android/material/carousel/KeylineState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    new-instance v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    invoke-direct {v0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/CarouselStrategy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public static i(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F
    .locals 3

    iget-object v0, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    iget p1, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-static {v1, v2, v0, p1, p0}, Lcom/google/android/material/animation/AnimationUtils;->a(FFFFF)F

    move-result p0

    return p0
.end method

.method public static k(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
    .locals 13

    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    const/4 v3, 0x0

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-eqz p2, :cond_0

    iget v10, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    goto :goto_1

    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    :goto_1
    sub-float v11, v10, p0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v10, p0

    if-gtz v12, :cond_1

    cmpg-float v12, v11, v1

    if-gtz v12, :cond_1

    move v6, v5

    move v1, v11

    :cond_1
    cmpl-float v12, v10, p0

    if-lez v12, :cond_2

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_2

    move v8, v5

    move v2, v11

    :cond_2
    cmpg-float v11, v10, v3

    if-gtz v11, :cond_3

    move v7, v5

    move v3, v10

    :cond_3
    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    move v9, v5

    move v4, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v6, v0, :cond_6

    move v6, v7

    :cond_6
    if-ne v8, v0, :cond_7

    move v8, v9

    :cond_7
    new-instance p0, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;-><init>(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    return v0
.end method

.method public final b(FILandroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    sub-float p2, p1, v0

    float-to-int v3, p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    add-float/2addr p1, v0

    float-to-int v5, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p2

    sub-int v6, p1, p2

    move-object v1, p0

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final c(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    iget-object p1, p1, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    iget p1, p1, Lcom/google/android/material/carousel/KeylineState;->a:F

    float-to-int p1, p1

    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final d(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(I)I

    move-result v0

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v1

    if-ge p1, v1, :cond_2

    int-to-float v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    move-result-object v1

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->b:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState;->a:F

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(II)I

    move-result v0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->a:Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(FILandroid/view/View;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final e(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(I)I

    move-result v0

    :goto_0
    if-ltz p1, :cond_3

    int-to-float v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    move-result-object v1

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->b:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState;->a:F

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v4

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(FILandroid/view/View;)V

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final f(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F
    .locals 5

    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, p3, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    iget v3, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    iget v4, p3, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    invoke-static {v1, v2, v3, v4, p2}, Lcom/google/android/material/animation/AnimationUtils;->a(FFFFF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    if-eq p3, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    div-float/2addr p1, v0

    sub-float/2addr p2, v4

    const/high16 v0, 0x3f800000    # 1.0f

    iget p3, p3, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    sub-float/2addr v0, p3

    add-float/2addr v0, p1

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final g(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState;->a:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int p1, v0

    float-to-int v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(II)I

    move-result p1

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget-object v4, v4, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget-object v4, v4, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :goto_2
    return-void
.end method

.method public final j(Lcom/google/android/material/carousel/KeylineState;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sub-float/2addr v0, v2

    int-to-float p2, p2

    iget p1, p1, Lcom/google/android/material/carousel/KeylineState;->a:F

    mul-float/2addr p2, p1

    sub-float/2addr v0, p2

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_0
    int-to-float p2, p2

    iget v0, p1, Lcom/google/android/material/carousel/KeylineState;->a:F

    mul-float/2addr p2, v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sub-float/2addr p2, v0

    iget p1, p1, Lcom/google/android/material/carousel/KeylineState;->a:F

    div-float/2addr p1, v1

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result p2

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    if-le p1, p2, :cond_2

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/material/carousel/Maskable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    iget p3, p3, Lcom/google/android/material/carousel/KeylineState;->a:F

    goto :goto_0

    :cond_0
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p3, p3

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    float-to-int p3, p3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    move-result v2

    invoke-static {v1, v3, v5, p3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    invoke-static {v1, v2, v4, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result p2

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->d(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    float-to-int p2, p2

    float-to-int v0, v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    int-to-float p2, p2

    invoke-static {p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v0

    instance-of v1, p1, Lcom/google/android/material/carousel/Maskable;

    if-eqz v1, :cond_0

    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget-object v3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v4, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    invoke-static {v2, v4, v1, v3, p2}, Lcom/google/android/material/animation/AnimationUtils;->a(FFFFF)F

    move-result p2

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/carousel/Maskable;

    invoke-interface {v1, p2}, Lcom/google/android/material/carousel/Maskable;->setMaskXPercentage(F)V

    :cond_0
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;-><init>(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    return-object p2
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    move-result v1

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, -0x1

    if-eqz v3, :cond_17

    move-object/from16 v7, p1

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->d(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8, v2, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/CarouselStrategy;

    invoke-virtual {v9, v0, v8}, Lcom/google/android/material/carousel/CarouselStrategy;->a(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v8

    if-eqz v1, :cond_4

    new-instance v9, Lcom/google/android/material/carousel/KeylineState$Builder;

    iget v10, v8, Lcom/google/android/material/carousel/KeylineState;->a:F

    invoke-direct {v9, v10}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(F)V

    invoke-virtual {v8}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v10

    iget v10, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-virtual {v8}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v11

    iget v11, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    div-float/2addr v11, v5

    sub-float/2addr v10, v11

    iget-object v11, v8, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v4

    :goto_1
    if-ltz v12, :cond_3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v14, v13, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    div-float v15, v14, v5

    add-float/2addr v15, v10

    iget v2, v8, Lcom/google/android/material/carousel/KeylineState;->c:I

    if-lt v12, v2, :cond_2

    iget v2, v8, Lcom/google/android/material/carousel/KeylineState;->d:I

    if-gt v12, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget v4, v13, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    invoke-virtual {v9, v15, v4, v14, v2}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZ)V

    iget v2, v13, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    add-float/2addr v10, v2

    add-int/lit8 v12, v12, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lcom/google/android/material/carousel/KeylineState$Builder;->b()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v8

    :cond_4
    new-instance v2, Lcom/google/android/material/carousel/KeylineStateList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :goto_3
    iget-object v10, v8, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v8, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    const/4 v12, 0x0

    if-ge v9, v10, :cond_6

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v10, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    cmpl-float v10, v10, v12

    if-ltz v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v6

    :goto_4
    invoke-virtual {v8}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v10

    iget v10, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-virtual {v8}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v13

    iget v13, v13, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    div-float/2addr v13, v5

    sub-float/2addr v10, v13

    cmpg-float v10, v10, v12

    if-lez v10, :cond_8

    invoke-virtual {v8}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v12

    if-ne v10, v12, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x1

    :goto_6
    iget v12, v8, Lcom/google/android/material/carousel/KeylineState;->d:I

    iget v13, v8, Lcom/google/android/material/carousel/KeylineState;->c:I

    if-nez v10, :cond_d

    if-ne v9, v6, :cond_9

    goto/16 :goto_b

    :cond_9
    add-int/lit8 v10, v13, -0x1

    sub-int/2addr v10, v9

    invoke-virtual {v8}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v14

    iget v14, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-virtual {v8}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v15

    iget v15, v15, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    div-float/2addr v15, v5

    sub-float/2addr v14, v15

    const/4 v15, 0x0

    :goto_7
    if-gt v15, v10, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v5, v16, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/KeylineState;

    add-int v16, v9, v15

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v7, v16, -0x1

    if-ltz v7, :cond_c

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v7, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget v6, v5, Lcom/google/android/material/carousel/KeylineState;->d:I

    move/from16 v22, v10

    :goto_8
    iget-object v10, v5, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    move/from16 v23, v3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_b

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    cmpl-float v3, v7, v3

    if-nez v3, :cond_a

    move v3, v6

    const/4 v6, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v23

    goto :goto_8

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, -0x1

    add-int/2addr v3, v6

    :goto_9
    const/4 v7, 0x1

    sub-int/2addr v3, v7

    move/from16 v18, v3

    goto :goto_a

    :cond_c
    move/from16 v23, v3

    move/from16 v22, v10

    move/from16 v18, v17

    :goto_a
    sub-int v3, v13, v15

    add-int/lit8 v20, v3, -0x1

    sub-int v3, v12, v15

    add-int/lit8 v21, v3, -0x1

    move-object/from16 v16, v5

    move/from16 v17, v9

    move/from16 v19, v14

    invoke-static/range {v16 .. v21}, Lcom/google/android/material/carousel/KeylineStateList;->c(Lcom/google/android/material/carousel/KeylineState;IIFII)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p1

    move/from16 v10, v22

    move/from16 v3, v23

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, -0x1

    goto :goto_7

    :cond_d
    :goto_b
    move/from16 v23, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    :goto_c
    if-ltz v5, :cond_f

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_e

    goto :goto_d

    :cond_e
    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    :cond_f
    const/4 v5, -0x1

    :goto_d
    invoke-virtual {v8}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-virtual {v8}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v7

    iget v7, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    add-float/2addr v7, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v7, v6

    if-gez v6, :cond_11

    invoke-virtual {v8}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    invoke-virtual {v8}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v7

    if-ne v6, v7, :cond_10

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v6, 0x1

    :goto_f
    if-nez v6, :cond_16

    const/4 v6, -0x1

    if-ne v5, v6, :cond_12

    goto/16 :goto_14

    :cond_12
    sub-int v6, v5, v12

    invoke-virtual {v8}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v7

    iget v7, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-virtual {v8}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v7, v9

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v6, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/KeylineState;

    sub-int v15, v5, v9

    add-int/2addr v15, v14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v15, v14, :cond_15

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v14, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget v15, v10, Lcom/google/android/material/carousel/KeylineState;->c:I

    const/16 v16, -0x1

    add-int/lit8 v15, v15, -0x1

    :goto_11
    if-ltz v15, :cond_14

    move/from16 v22, v6

    iget-object v6, v10, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    cmpl-float v6, v14, v6

    if-nez v6, :cond_13

    const/4 v6, 0x1

    goto :goto_12

    :cond_13
    add-int/lit8 v15, v15, -0x1

    move/from16 v6, v22

    goto :goto_11

    :cond_14
    move/from16 v22, v6

    const/4 v6, 0x1

    const/4 v15, 0x0

    :goto_12
    add-int/2addr v15, v6

    move/from16 v18, v15

    goto :goto_13

    :cond_15
    move/from16 v22, v6

    const/4 v6, 0x1

    const/16 v18, 0x0

    :goto_13
    add-int v14, v13, v9

    add-int/lit8 v20, v14, 0x1

    add-int v14, v12, v9

    add-int/lit8 v21, v14, 0x1

    move-object/from16 v16, v10

    move/from16 v17, v5

    move/from16 v19, v7

    invoke-static/range {v16 .. v21}, Lcom/google/android/material/carousel/KeylineStateList;->c(Lcom/google/android/material/carousel/KeylineState;IIFII)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v22

    goto :goto_10

    :cond_16
    :goto_14
    const/4 v6, 0x1

    invoke-direct {v2, v8, v4, v3}, Lcom/google/android/material/carousel/KeylineStateList;-><init>(Lcom/google/android/material/carousel/KeylineState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    goto :goto_15

    :cond_17
    move/from16 v23, v3

    move v6, v4

    :goto_15
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v2, v2, Lcom/google/android/material/carousel/KeylineStateList;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState;

    goto :goto_16

    :cond_18
    const/4 v5, -0x1

    iget-object v2, v2, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState;

    :goto_16
    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v4

    goto :goto_17

    :cond_19
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v4

    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v5

    if-eqz v3, :cond_1a

    goto :goto_18

    :cond_1a
    const/4 v6, -0x1

    :goto_18
    mul-int/2addr v5, v6

    int-to-float v3, v5

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    float-to-int v4, v4

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    move-result v5

    if-eqz v5, :cond_1b

    add-int/2addr v4, v2

    goto :goto_19

    :cond_1b
    sub-int/2addr v4, v2

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    goto :goto_1a

    :cond_1c
    const/4 v2, 0x0

    :goto_1a
    int-to-float v2, v2

    add-float/2addr v3, v2

    int-to-float v2, v4

    sub-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v3, v3, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/KeylineState;

    goto :goto_1b

    :cond_1d
    const/4 v6, -0x1

    iget-object v3, v3, Lcom/google/android/material/carousel/KeylineStateList;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/KeylineState;

    :goto_1b
    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    goto :goto_1c

    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    :goto_1c
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState;->a:F

    mul-float/2addr v6, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    if-eqz v4, :cond_1f

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_1d

    :cond_1f
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1d
    mul-float/2addr v6, v3

    iget v3, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    goto :goto_1e

    :cond_20
    const/4 v4, 0x0

    :goto_1e
    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x0

    goto :goto_1f

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    :goto_1f
    int-to-float v4, v4

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sub-float/2addr v4, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_22

    const/4 v3, 0x0

    goto :goto_20

    :cond_22
    sub-float/2addr v6, v3

    add-float/2addr v6, v4

    float-to-int v3, v6

    :goto_20
    if-eqz v1, :cond_23

    move v4, v3

    goto :goto_21

    :cond_23
    move v4, v2

    :goto_21
    iput v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    if-eqz v1, :cond_24

    move v3, v2

    :cond_24
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    if-eqz v23, :cond_25

    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    goto :goto_23

    :cond_25
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    add-int/lit8 v2, v1, 0x0

    if-ge v2, v4, :cond_26

    sub-int/2addr v4, v1

    goto :goto_22

    :cond_26
    if-le v2, v3, :cond_27

    sub-int v4, v3, v1

    goto :goto_22

    :cond_27
    const/4 v4, 0x0

    :goto_22
    add-int/2addr v4, v1

    iput v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    :goto_23
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroidx/core/math/MathUtils;->b(III)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 9

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineStateList;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v0, v0

    iget v4, v2, Lcom/google/android/material/carousel/KeylineStateList;->f:F

    add-float/2addr v4, v1

    iget v5, v2, Lcom/google/android/material/carousel/KeylineStateList;->g:F

    sub-float v5, v0, v5

    cmpg-float v6, v3, v4

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-gez v6, :cond_2

    invoke-static {v8, v7, v1, v4, v3}, Lcom/google/android/material/animation/AnimationUtils;->a(FFFFF)F

    move-result v0

    iget-object v1, v2, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/material/carousel/KeylineStateList;->d:[F

    invoke-static {v1, v0, v2}, Lcom/google/android/material/carousel/KeylineStateList;->b(Ljava/util/List;F[F)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    goto :goto_1

    :cond_2
    cmpl-float v1, v3, v5

    if-lez v1, :cond_3

    invoke-static {v7, v8, v5, v0, v3}, Lcom/google/android/material/animation/AnimationUtils;->a(FFFFF)F

    move-result v0

    iget-object v1, v2, Lcom/google/android/material/carousel/KeylineStateList;->c:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/material/carousel/KeylineStateList;->e:[F

    invoke-static {v1, v0, v2}, Lcom/google/android/material/carousel/KeylineStateList;->b(Ljava/util/List;F[F)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    :goto_1
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->b:Ljava/util/List;

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    :cond_0
    iget-object p3, p3, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(Lcom/google/android/material/carousel/KeylineState;I)I

    move-result p2

    iget p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    sub-int/2addr p2, p3

    if-nez p5, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return p4
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    add-int v4, v0, p1

    if-ge v4, v2, :cond_1

    sub-int p1, v2, v0

    goto :goto_0

    :cond_1
    if-le v4, v3, :cond_2

    sub-int p1, v3, v0

    :cond_2
    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(I)I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move v4, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    int-to-float v6, v2

    float-to-int v6, v6

    float-to-int v7, v0

    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(II)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget-object v7, v7, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    int-to-float v6, v6

    invoke-static {v6, v7, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v8

    instance-of v9, v5, Lcom/google/android/material/carousel/Maskable;

    if-eqz v9, :cond_3

    iget-object v9, v7, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v10, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget-object v7, v7, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v11, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget v9, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    iget v7, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    invoke-static {v10, v11, v9, v7, v6}, Lcom/google/android/material/animation/AnimationUtils;->a(FFFFF)F

    move-result v6

    move-object v7, v5

    check-cast v7, Lcom/google/android/material/carousel/Maskable;

    invoke-interface {v7, v6}, Lcom/google/android/material/carousel/Maskable;->setMaskXPercentage(F)V

    :cond_3
    invoke-super {p0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    sub-float/2addr v8, v6

    float-to-int v6, v8

    invoke-virtual {v5, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState;->a:F

    float-to-int v5, v5

    invoke-virtual {p0, v2, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    move v1, p1

    :cond_5
    :goto_2
    return v1
.end method

.method public final scrollToPosition(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(Lcom/google/android/material/carousel/KeylineState;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->b(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
