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

.field public final e:Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
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

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public static h(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;FZ)",
            "Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;"
        }
    .end annotation

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
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-eqz p2, :cond_0

    iget v10, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    goto :goto_1

    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    :goto_1
    sub-float v11, v10, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v10, p1

    if-gtz v12, :cond_1

    cmpg-float v12, v11, v1

    if-gtz v12, :cond_1

    move v6, v5

    move v1, v11

    :cond_1
    cmpl-float v12, v10, p1

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
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;-><init>(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;)V

    return-object p1
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(I)I

    move-result v0

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v1

    if-ge p1, v1, :cond_2

    int-to-float v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    move-result-object v1

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->b:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState;->a:F

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(II)I

    move-result v0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/4 v3, -0x1

    invoke-virtual {p0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    sub-float v3, v2, v1

    float-to-int v6, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    add-float/2addr v2, v1

    float-to-int v8, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    sub-int v9, v1, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final c(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(I)I

    move-result v0

    :goto_0
    if-ltz p1, :cond_3

    int-to-float v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    move-result-object v1

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->b:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState;->a:F

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v4

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    sub-float v3, v2, v1

    float-to-int v6, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    add-float/2addr v2, v1

    float-to-int v8, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    sub-int v9, v1, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
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

.method public final d(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F
    .locals 5

    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, p3, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    iget v3, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    iget v4, p3, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    invoke-static {v1, v2, v3, v4, p2}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

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

.method public final e(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

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

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(II)I

    move-result p1

    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
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

    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

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

    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

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

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

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

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :goto_2
    return-void
.end method

.method public final g(Lcom/google/android/material/carousel/KeylineState;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    move-result v0

    iget v1, p1, Lcom/google/android/material/carousel/KeylineState;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object p1

    iget p1, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sub-float/2addr v0, p1

    int-to-float p1, p2

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int p1, v0

    return p1

    :cond_0
    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object p1

    iget p1, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sub-float/2addr p2, p1

    div-float/2addr v1, v2

    add-float/2addr v1, p2

    float-to-int p1, v1

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
    .locals 4
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

    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v3, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-static {v2, v3, v1, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

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

.method public final i()Z
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

.method public final j(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z
    .locals 3

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-static {v1, v2, v0, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    move-result p2

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-gez p1, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public final k(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z
    .locals 3

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-static {v1, v2, v0, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    move-result p2

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    if-le p1, p2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
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

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    int-to-float p2, p2

    invoke-static {v0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v0

    instance-of v1, p1, Lcom/google/android/material/carousel/Maskable;

    if-eqz v1, :cond_0

    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget-object v3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v4, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    invoke-static {v2, v4, v1, v3, p2}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    move-result p2

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/carousel/Maskable;

    invoke-interface {v1, p2}, Lcom/google/android/material/carousel/Maskable;->setMaskXPercentage(F)V

    :cond_0
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->a:Landroid/view/View;

    iput v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->b:F

    iput-object p3, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    return-object p2
.end method

.method public final m()V
    .locals 9

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineStateList;->c:Ljava/util/List;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/a;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/a;->i(ILjava/util/List;)Ljava/lang/Object;

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

    invoke-static {v8, v7, v1, v4, v3}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    move-result v0

    iget-object v1, v2, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/material/carousel/KeylineStateList;->d:[F

    invoke-static {v1, v0, v2}, Lcom/google/android/material/carousel/KeylineStateList;->b(Ljava/util/List;F[F)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    goto :goto_1

    :cond_2
    cmpl-float v1, v3, v5

    if-lez v1, :cond_3

    invoke-static {v7, v8, v5, v0, v3}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

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

    const/4 v2, 0x1

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
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    move-result v1

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_28

    move-object/from16 v8, p1

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->d(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0, v9, v2, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v10, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v11

    int-to-float v15, v12

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0704f8

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    add-float v22, v11, v15

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f0704f7

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    add-float v23, v11, v15

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    add-float v14, v11, v15

    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    move-result v24

    const/high16 v14, 0x40400000    # 3.0f

    div-float/2addr v11, v14

    add-float/2addr v11, v15

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    add-float/2addr v12, v15

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    add-float/2addr v13, v15

    invoke-static {v11, v12, v13}, Landroidx/core/math/MathUtils;->a(FFF)F

    move-result v25

    add-float v11, v24, v25

    div-float v26, v11, v6

    sget-object v27, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->a:[I

    sget-object v28, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->b:[I

    const/high16 v11, -0x80000000

    move v12, v2

    move v13, v11

    :goto_1
    const/4 v14, 0x2

    if-ge v12, v14, :cond_3

    aget v14, v28, v12

    if-le v14, v13, :cond_2

    move v13, v14

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    int-to-float v12, v13

    mul-float v12, v12, v26

    sub-float v12, v10, v12

    aget v13, v27, v2

    if-le v13, v11, :cond_4

    move v11, v13

    :cond_4
    int-to-float v11, v11

    mul-float v11, v11, v23

    sub-float/2addr v12, v11

    div-float v12, v12, v24

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-int v7, v7

    div-float v8, v10, v24

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v8, v11

    sub-int v7, v8, v7

    add-int/2addr v7, v4

    new-array v13, v7, [I

    move v11, v2

    :goto_2
    if-ge v11, v7, :cond_5

    sub-int v12, v8, v11

    aput v12, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    move v12, v2

    move v11, v4

    :goto_3
    const/4 v5, 0x0

    if-ge v12, v7, :cond_b

    aget v29, v13, v12

    :goto_4
    if-ge v2, v14, :cond_a

    aget v30, v28, v2

    move/from16 v31, v11

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_9

    aget v16, v27, v11

    new-instance v4, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;

    move/from16 v32, v11

    move-object v11, v4

    move/from16 v33, v12

    move/from16 v12, v31

    move-object/from16 v34, v13

    move/from16 v13, v25

    move/from16 v35, v14

    move/from16 v14, v22

    move/from16 v36, v15

    move/from16 v15, v23

    move/from16 v17, v26

    move/from16 v18, v30

    move/from16 v19, v24

    move/from16 v20, v29

    move/from16 v21, v10

    invoke-direct/range {v11 .. v21}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;-><init>(IFFFIFIFIF)V

    iget v11, v4, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->h:F

    if-eqz v8, :cond_6

    iget v12, v8, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->h:F

    cmpg-float v12, v11, v12

    if-gez v12, :cond_8

    :cond_6
    cmpl-float v8, v11, v5

    if-nez v8, :cond_7

    move-object v8, v4

    goto :goto_6

    :cond_7
    move-object v8, v4

    :cond_8
    add-int/lit8 v31, v31, 0x1

    add-int/lit8 v11, v32, 0x1

    move/from16 v12, v33

    move-object/from16 v13, v34

    move/from16 v14, v35

    move/from16 v15, v36

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move/from16 v33, v12

    move-object/from16 v34, v13

    move/from16 v35, v14

    move/from16 v36, v15

    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v31

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    move/from16 v33, v12

    move-object/from16 v34, v13

    move/from16 v35, v14

    move/from16 v36, v15

    add-int/lit8 v12, v33, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    move/from16 v36, v15

    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0704f5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float v2, v2, v36

    div-float v4, v2, v6

    sub-float v7, v5, v4

    iget v9, v8, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    div-float/2addr v9, v6

    add-float/2addr v9, v5

    iget v10, v8, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->g:I

    add-int/lit8 v11, v10, -0x1

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    iget v12, v8, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v9

    div-float/2addr v12, v6

    add-float/2addr v12, v11

    iget v13, v8, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->d:I

    if-lez v13, :cond_c

    iget v11, v8, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    div-float/2addr v11, v6

    add-float/2addr v11, v12

    :cond_c
    if-lez v13, :cond_d

    iget v12, v8, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    div-float/2addr v12, v6

    add-float/2addr v12, v11

    :cond_d
    iget v14, v8, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->c:I

    if-lez v14, :cond_e

    iget v15, v8, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    div-float/2addr v15, v6

    add-float/2addr v15, v12

    goto :goto_7

    :cond_e
    move v15, v11

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v4

    iget v4, v8, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    sub-float v16, v2, v36

    sub-float v17, v4, v36

    div-float v16, v16, v17

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v6, v18, v16

    iget v5, v8, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    sub-float v5, v5, v36

    div-float v5, v5, v17

    sub-float v5, v18, v5

    move/from16 v20, v3

    iget v3, v8, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    sub-float v3, v3, v36

    div-float v3, v3, v17

    sub-float v3, v18, v3

    new-instance v0, Lcom/google/android/material/carousel/KeylineState$Builder;

    invoke-direct {v0, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(F)V

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v6, v2, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZ)V

    iget v4, v8, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    if-lez v10, :cond_10

    const/4 v7, 0x0

    cmpg-float v16, v4, v7

    if-gtz v16, :cond_f

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v10, :cond_10

    move/from16 v17, v10

    int-to-float v10, v7

    mul-float/2addr v10, v4

    add-float/2addr v10, v9

    move/from16 v22, v1

    move/from16 v21, v9

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v10, v1, v4, v9}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZ)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v17

    move/from16 v9, v21

    move/from16 v1, v22

    goto :goto_8

    :cond_10
    :goto_9
    move/from16 v22, v1

    if-lez v13, :cond_11

    iget v1, v8, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    const/4 v4, 0x0

    invoke-virtual {v0, v11, v3, v1, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZ)V

    :cond_11
    if-lez v14, :cond_13

    iget v1, v8, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    if-lez v14, :cond_13

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_12

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v14, :cond_13

    int-to-float v4, v3

    mul-float/2addr v4, v1

    add-float/2addr v4, v15

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v1, v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_13
    :goto_b
    const/4 v7, 0x0

    invoke-virtual {v0, v12, v6, v2, v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZ)V

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->b()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    if-eqz v22, :cond_16

    new-instance v1, Lcom/google/android/material/carousel/KeylineState$Builder;

    iget v2, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    invoke-direct {v1, v2}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(F)V

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, v0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_c
    if-ltz v5, :cond_15

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v7, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    div-float v8, v7, v4

    add-float/2addr v8, v2

    iget v4, v0, Lcom/google/android/material/carousel/KeylineState;->c:I

    if-lt v5, v4, :cond_14

    iget v4, v0, Lcom/google/android/material/carousel/KeylineState;->d:I

    if-gt v5, v4, :cond_14

    const/4 v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :goto_d
    iget v9, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    invoke-virtual {v1, v8, v9, v7, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZ)V

    iget v4, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    add-float/2addr v2, v4

    add-int/lit8 v5, v5, -0x1

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState$Builder;->b()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    :cond_16
    new-instance v1, Lcom/google/android/material/carousel/KeylineStateList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_e
    iget-object v4, v0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_18

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_17

    goto :goto_f

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_18
    const/4 v3, -0x1

    :goto_f
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    iget v11, v0, Lcom/google/android/material/carousel/KeylineState;->d:I

    iget v12, v0, Lcom/google/android/material/carousel/KeylineState;->c:I

    if-lez v5, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    if-ne v5, v6, :cond_19

    goto/16 :goto_14

    :cond_19
    const/4 v5, -0x1

    if-ne v3, v5, :cond_1a

    goto/16 :goto_14

    :cond_1a
    add-int/lit8 v5, v12, -0x1

    sub-int v13, v5, v3

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float v14, v5, v6

    const/4 v15, 0x0

    :goto_10
    if-gt v15, v13, :cond_1e

    const/4 v5, 0x1

    invoke-static {v2, v5}, Landroid/car/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/KeylineState;

    add-int v7, v3, v15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    sub-int/2addr v7, v5

    if-ltz v7, :cond_1d

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget v7, v6, Lcom/google/android/material/carousel/KeylineState;->d:I

    :goto_11
    iget-object v8, v6, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_1c

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    cmpl-float v8, v5, v8

    if-nez v8, :cond_1b

    move v5, v7

    const/4 v7, 0x1

    goto :goto_12

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    :goto_12
    sub-int/2addr v5, v7

    move v8, v5

    goto :goto_13

    :cond_1d
    const/4 v7, 0x1

    :goto_13
    sub-int v5, v12, v15

    add-int/lit8 v9, v5, -0x1

    sub-int v5, v11, v15

    add-int/lit8 v10, v5, -0x1

    move-object v5, v6

    move v6, v3

    move v7, v8

    move v8, v14

    invoke-static/range {v5 .. v10}, Lcom/google/android/material/carousel/KeylineStateList;->c(Lcom/google/android/material/carousel/KeylineState;IIFII)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_1e
    :goto_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_15
    if-ltz v5, :cond_20

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1f

    goto :goto_16

    :cond_1f
    add-int/lit8 v5, v5, -0x1

    goto :goto_15

    :cond_20
    const/4 v5, -0x1

    :goto_16
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v7

    iget v7, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v7, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v7, v6

    if-gez v6, :cond_21

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v7

    if-ne v6, v7, :cond_22

    :cond_21
    const/4 v6, -0x1

    goto/16 :goto_1b

    :cond_22
    const/4 v6, -0x1

    if-ne v5, v6, :cond_23

    goto :goto_1b

    :cond_23
    sub-int v7, v5, v11

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v8

    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v7, :cond_27

    const/4 v10, 0x1

    invoke-static {v3, v10}, Landroid/car/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/carousel/KeylineState;

    sub-int v14, v5, v9

    add-int/2addr v14, v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_26

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v14, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget v15, v13, Lcom/google/android/material/carousel/KeylineState;->c:I

    sub-int/2addr v15, v10

    :goto_18
    if-ltz v15, :cond_25

    iget-object v10, v13, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v10, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    cmpl-float v10, v14, v10

    if-nez v10, :cond_24

    const/4 v10, 0x1

    goto :goto_19

    :cond_24
    add-int/lit8 v15, v15, -0x1

    goto :goto_18

    :cond_25
    const/4 v10, 0x1

    const/4 v15, 0x0

    :goto_19
    add-int/lit8 v14, v15, 0x1

    move/from16 v25, v14

    goto :goto_1a

    :cond_26
    const/16 v25, 0x0

    :goto_1a
    add-int v14, v12, v9

    add-int/lit8 v27, v14, 0x1

    add-int v14, v11, v9

    add-int/lit8 v28, v14, 0x1

    move-object/from16 v23, v13

    move/from16 v24, v5

    move/from16 v26, v8

    invoke-static/range {v23 .. v28}, Lcom/google/android/material/carousel/KeylineStateList;->c(Lcom/google/android/material/carousel/KeylineState;IIFII)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_27
    :goto_1b
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/carousel/KeylineStateList;-><init>(Lcom/google/android/material/carousel/KeylineState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    goto :goto_1c

    :cond_28
    move/from16 v22, v1

    move/from16 v20, v3

    const/4 v6, -0x1

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_1c
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v1, v1, Lcom/google/android/material/carousel/KeylineStateList;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3, v1}, Landroidx/recyclerview/widget/a;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState;

    goto :goto_1d

    :cond_29
    const/4 v3, 0x1

    iget-object v1, v1, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    invoke-static {v3, v1}, Landroidx/recyclerview/widget/a;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState;

    :goto_1d
    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v3

    goto :goto_1e

    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v3

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v4

    if-eqz v2, :cond_2b

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2b
    move v7, v6

    :goto_1f
    mul-int/2addr v4, v7

    int-to-float v2, v4

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    float-to-int v3, v3

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    move-result v4

    if-eqz v4, :cond_2c

    add-int/2addr v3, v1

    goto :goto_20

    :cond_2c
    sub-int/2addr v3, v1

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v12

    goto :goto_21

    :cond_2d
    const/4 v12, 0x0

    :goto_21
    int-to-float v1, v12

    add-float/2addr v2, v1

    int-to-float v1, v3

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v2, v2, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v4, v2}, Landroidx/recyclerview/widget/a;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState;

    goto :goto_22

    :cond_2e
    const/4 v4, 0x1

    iget-object v2, v2, Lcom/google/android/material/carousel/KeylineStateList;->c:Ljava/util/List;

    invoke-static {v4, v2}, Landroidx/recyclerview/widget/a;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState;

    :goto_22
    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    goto :goto_23

    :cond_2f
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    :goto_23
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v4, v6

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState;->a:F

    mul-float/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    if-eqz v3, :cond_30

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_24

    :cond_30
    move/from16 v2, v18

    :goto_24
    mul-float/2addr v4, v2

    iget v2, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v12

    goto :goto_25

    :cond_31
    const/4 v12, 0x0

    :goto_25
    int-to-float v3, v12

    sub-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v12, 0x0

    goto :goto_26

    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v12

    :goto_26
    int-to-float v3, v12

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sub-float/2addr v3, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_33

    const/4 v12, 0x0

    goto :goto_27

    :cond_33
    sub-float/2addr v4, v2

    add-float/2addr v4, v3

    float-to-int v12, v4

    :goto_27
    if-eqz v22, :cond_34

    move v2, v12

    goto :goto_28

    :cond_34
    move v2, v1

    :goto_28
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    if-eqz v22, :cond_35

    move v12, v1

    :cond_35
    iput v12, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    if-eqz v20, :cond_36

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    goto :goto_2a

    :cond_36
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    if-ge v1, v2, :cond_37

    sub-int v12, v2, v1

    goto :goto_29

    :cond_37
    if-le v1, v12, :cond_38

    sub-int/2addr v12, v1

    goto :goto_29

    :cond_38
    const/4 v12, 0x0

    :goto_29
    add-int/2addr v12, v1

    iput v12, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    :goto_2a
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroidx/core/math/MathUtils;->b(III)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

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

    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(Lcom/google/android/material/carousel/KeylineState;I)I

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

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

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

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(I)I

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

    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(II)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    iget-object v7, v7, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    int-to-float v6, v6

    invoke-static {v7, v6, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v8

    instance-of v9, v5, Lcom/google/android/material/carousel/Maskable;

    if-eqz v9, :cond_3

    iget-object v9, v7, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v10, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget-object v7, v7, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v11, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget v9, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    iget v7, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    invoke-static {v10, v11, v9, v7, v6}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

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

    invoke-virtual {p0, v2, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

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

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(Lcom/google/android/material/carousel/KeylineState;I)I

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

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()V

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
