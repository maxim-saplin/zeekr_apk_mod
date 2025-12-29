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

    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->B:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    sub-long v4, v2, v4

    :goto_0
    iget-object v8, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    iget-object v9, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    if-nez v9, :cond_1

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    :cond_1
    iget-object v9, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v9

    const/4 v14, 0x0

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget v9, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->j:F

    iget v11, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    iget-object v11, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_2

    if-gez v11, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v11, v12, v10

    if-lez v11, :cond_3

    iget-object v11, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v9

    iget-object v9, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v9

    iget-object v9, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v12, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v9, v12

    sub-int/2addr v11, v9

    if-lez v11, :cond_3

    goto :goto_1

    :cond_3
    move v11, v14

    :goto_1
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v8

    if-eqz v8, :cond_5

    iget v8, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->k:F

    iget v9, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    iget-object v9, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v8, v9

    iget-object v12, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    sub-int/2addr v9, v12

    iget v12, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_4

    if-gez v9, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v9, v12, v10

    if-lez v9, :cond_5

    iget-object v9, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v8

    iget-object v8, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v8

    iget-object v8, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v8, v10

    sub-int/2addr v9, v8

    if-lez v9, :cond_5

    :goto_2
    move v15, v9

    goto :goto_3

    :cond_5
    move v15, v14

    :goto_3
    if-eqz v11, :cond_6

    iget-object v8, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v9, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v12, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-wide v12, v4

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->g(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v11

    :cond_6
    move v12, v11

    if-eqz v15, :cond_7

    iget-object v8, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v9, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v11, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move v11, v15

    move v15, v12

    move-wide v12, v4

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->g(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v4

    move v11, v15

    move v15, v4

    goto :goto_4

    :cond_7
    move v11, v12

    :goto_4
    if-nez v11, :cond_9

    if-eqz v15, :cond_8

    goto :goto_5

    :cond_8
    iput-wide v6, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->B:J

    goto :goto_6

    :cond_9
    :goto_5
    iget-wide v4, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->B:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    iput-wide v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->B:J

    :cond_a
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v11, v15}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v14, 0x1

    :goto_6
    if-eqz v14, :cond_c

    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_b
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method
