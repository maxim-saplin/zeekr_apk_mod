.class public Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field public d:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

.field public e:F

.field public f:F

.field public g:I

.field public h:I


# direct methods
.method public static k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const v0, 0x10000111

    if-eq p0, v0, :cond_1

    const v0, 0x10000222

    if-eq p0, v0, :cond_1

    const v0, 0x10000333

    if-eq p0, v0, :cond_1

    const v0, 0x10000555

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {p2}, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0004

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0005

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    const/4 p2, 0x1

    if-ne p6, p2, :cond_1

    invoke-static {p3}, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p3, 0x0

    cmpl-float p3, p4, p3

    if-lez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p6

    int-to-float p6, p6

    add-float/2addr p6, p4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p1, p3, p5, p6, p7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->h(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    iget-object p1, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->d:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    if-eqz p1, :cond_2

    const-string/jumbo p3, "source"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p5

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->a(I)Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-virtual {p1, p5}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->a(I)Z

    move-result p6

    if-eqz p6, :cond_2

    iget-object p1, p1, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-ge p3, p5, :cond_0

    :goto_0
    if-ge p3, p5, :cond_1

    iget-object p6, p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    add-int/lit8 p7, p3, 0x1

    invoke-static {p6, p3, p7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p3, p7

    goto :goto_0

    :cond_0
    add-int/lit8 p5, p5, 0x1

    if-gt p5, p3, :cond_1

    :goto_1
    iget-object p6, p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    add-int/lit8 p7, p3, -0x1

    invoke-static {p6, p3, p7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq p3, p5, :cond_1

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_2
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0a0004

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0a0005

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->e(II)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->g:I

    iget p2, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->h:I

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->e(II)I

    move-result p1

    return p1
.end method
