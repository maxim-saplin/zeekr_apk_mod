.class Landroidx/recyclerview/widget/ItemTouchHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

.field public final synthetic b:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput-object p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->a:Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->a:Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->k:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->n()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->l:Z

    if-nez v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method
