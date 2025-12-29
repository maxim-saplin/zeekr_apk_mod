.class Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->e:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->f:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->a:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->f:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final c(IILandroid/view/animation/Interpolator;I)V
    .locals 9
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p4, v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p4, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move p4, v0

    :goto_2
    int-to-float p4, p4

    int-to-float v0, v4

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p4, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p4, v0

    float-to-int p4, p4

    const/16 v0, 0x7d0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    :cond_3
    move v8, p4

    if-nez p3, :cond_4

    sget-object p3, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    :cond_4
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    if-eq p4, p3, :cond_5

    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    new-instance p4, Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->a:I

    const/4 p3, 0x2

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b()V

    return-void
.end method

.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_0

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v10, 0x0

    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->f:Z

    const/4 v11, 0x1

    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->e:Z

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->a:I

    sub-int v3, v1, v3

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b:I

    sub-int v4, v2, v4

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->a:I

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b:I

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInHorizontalStretch(I)I

    move-result v7

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInVerticalStretch(I)I

    move-result v8

    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v10, v4, v10

    aput v10, v4, v11

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v9

    move v2, v7

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v2, v1, v10

    sub-int/2addr v7, v2

    aget v1, v1, v11

    sub-int/2addr v8, v1

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v13, 0x2

    if-eq v1, v13, :cond_2

    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    :cond_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_6

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v10, v1, v10

    aput v10, v1, v11

    invoke-virtual {v9, v7, v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v2, v1, v10

    aget v1, v1, v11

    sub-int/2addr v7, v2

    sub-int/2addr v8, v1

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v5

    if-lt v5, v4, :cond_4

    sub-int/2addr v4, v11

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    :cond_5
    :goto_0
    move v14, v1

    move v15, v2

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_1

    :cond_6
    move/from16 v16, v7

    move/from16 v17, v8

    move v14, v10

    move v15, v14

    :goto_1
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v10, v8, v10

    aput v10, v8, v11

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v9

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v2, v1, v10

    sub-int v16, v16, v2

    aget v1, v1, v11

    sub-int v17, v17, v1

    if-nez v15, :cond_8

    if-eqz v14, :cond_9

    :cond_8
    invoke-virtual {v9, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    :cond_9
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_a
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v11

    goto :goto_2

    :cond_b
    move v1, v10

    :goto_2
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v2, v3, :cond_c

    move v2, v11

    goto :goto_3

    :cond_c
    move v2, v10

    :goto_3
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_f

    if-nez v1, :cond_d

    if-eqz v16, :cond_e

    :cond_d
    if-nez v2, :cond_f

    if-eqz v17, :cond_e

    goto :goto_4

    :cond_e
    move v1, v10

    goto :goto_5

    :cond_f
    :goto_4
    move v1, v11

    :goto_5
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v11

    goto :goto_6

    :cond_10
    move v2, v10

    :goto_6
    if-nez v2, :cond_17

    if-eqz v1, :cond_17

    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-eq v1, v13, :cond_15

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v16, :cond_11

    neg-int v2, v1

    goto :goto_7

    :cond_11
    if-lez v16, :cond_12

    move v2, v1

    goto :goto_7

    :cond_12
    move v2, v10

    :goto_7
    if-gez v17, :cond_13

    neg-int v1, v1

    goto :goto_8

    :cond_13
    if-lez v17, :cond_14

    goto :goto_8

    :cond_14
    move v1, v10

    :goto_8
    invoke-virtual {v9, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_18

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    iget-object v2, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    if-eqz v2, :cond_16

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_16
    iput v10, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    goto :goto_9

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b()V

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v9, v15, v14}, Landroidx/recyclerview/widget/GapWorker;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_18
    :goto_9
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    :cond_19
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->e:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->f:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {v9, v0}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_1a
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    :goto_a
    return-void
.end method
