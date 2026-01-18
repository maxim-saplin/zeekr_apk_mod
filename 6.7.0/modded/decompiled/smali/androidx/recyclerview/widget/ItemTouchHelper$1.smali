.class Landroidx/recyclerview/widget/ItemTouchHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    sub-long v3, v1, v3

    :goto_0
    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->z:Landroid/graphics/Rect;

    if-nez v8, :cond_1

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->z:Landroid/graphics/Rect;

    :cond_1
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->z:Landroid/graphics/Rect;

    invoke-virtual {v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    iget v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->j:F

    iget v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    add-float/2addr v8, v11

    float-to-int v8, v8

    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->z:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v8, v11

    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_2

    if-gez v11, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v11, v12, v10

    if-lez v11, :cond_3

    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->z:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v8, v12

    sub-int/2addr v11, v8

    if-lez v11, :cond_3

    goto :goto_1

    :cond_3
    move v11, v9

    :goto_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->k:F

    iget v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->z:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int v8, v7, v8

    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    sub-int/2addr v8, v12

    iget v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_4

    if-gez v8, :cond_4

    :goto_2
    move v13, v8

    goto :goto_3

    :cond_4
    cmpl-float v8, v12, v10

    if-lez v8, :cond_5

    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->z:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v7

    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v7, v10

    sub-int/2addr v8, v7

    if-lez v8, :cond_5

    goto :goto_2

    :cond_5
    move v13, v9

    :goto_3
    if-eqz v11, :cond_6

    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;

    move v10, v11

    move-wide v11, v3

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->d(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v11

    :cond_6
    move v14, v11

    if-eqz v13, :cond_7

    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;

    move v10, v13

    move-wide v11, v3

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->d(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v13

    :cond_7
    if-nez v14, :cond_9

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    iput-wide v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:J

    goto :goto_5

    :cond_9
    :goto_4
    iget-wide v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    iput-wide v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:J

    :cond_a
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_b
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_c
    :goto_5
    return-void
.end method
