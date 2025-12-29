.class public Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field public final d:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/module/BaseDraggableModule;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->e:F

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->f:F

    const/16 v0, 0xf

    iput v0, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->g:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->h:I

    iput-object p1, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->d:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    return-void
.end method

.method public static p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
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

    invoke-static {p2}, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/chad/library/R$id;->BaseQuickAdapter_dragging_support:I

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

    sget v0, Lcom/chad/library/R$id;->BaseQuickAdapter_swiping_support:I

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

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->e:F

    return v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget p1, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->h:I

    iget v0, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->g:I

    or-int v1, p1, v0

    shl-int/lit8 p2, v1, 0x0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    shl-int/lit8 p2, v0, 0x10

    or-int/2addr p1, p2

    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->f:F

    return p1
.end method

.method public final h()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->d:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v0
.end method

.method public final i()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->d:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v0
.end method

.method public final k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
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

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    const/4 p2, 0x1

    if-ne p6, p2, :cond_1

    invoke-static {p3}, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

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

.method public final l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 1
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

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->m(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    iget-object p1, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->d:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    if-eqz p1, :cond_4

    const-string/jumbo p3, "source"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p3

    invoke-virtual {p1, p4}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p5

    const/4 p6, 0x0

    const/4 p7, 0x1

    iget-object p1, p1, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-ltz p3, :cond_0

    iget-object v0, p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    move v0, p7

    goto :goto_0

    :cond_0
    move v0, p6

    :goto_0
    if-eqz v0, :cond_4

    if-ltz p5, :cond_1

    iget-object v0, p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_1

    move p6, p7

    :cond_1
    if-eqz p6, :cond_4

    if-ge p3, p5, :cond_2

    :goto_1
    if-ge p3, p5, :cond_3

    iget-object p6, p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    add-int/lit8 p7, p3, 0x1

    invoke-static {p6, p3, p7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p3, p7

    goto :goto_1

    :cond_2
    add-int/2addr p5, p7

    if-gt p5, p3, :cond_3

    :goto_2
    iget-object p6, p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    add-int/lit8 p7, p3, -0x1

    invoke-static {p6, p3, p7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq p3, p5, :cond_3

    move p3, p7

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_4
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/chad/library/R$id;->BaseQuickAdapter_dragging_support:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/chad/library/R$id;->BaseQuickAdapter_swiping_support:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->d:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v1

    iget-object v0, v0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-ltz v1, :cond_0

    iget-object v2, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method
