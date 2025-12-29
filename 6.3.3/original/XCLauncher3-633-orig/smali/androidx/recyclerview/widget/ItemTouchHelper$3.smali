.class Landroidx/recyclerview/widget/ItemTouchHelper$3;
.super Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic p:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8

    move-object v7, p0

    move-object v0, p1

    iput-object v0, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

    move/from16 v0, p9

    iput v0, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->n:I

    move-object/from16 v0, p10

    iput-object v0, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->k:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->n:I

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-gtz p1, :cond_1

    iget-object p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->h:Z

    if-lez p1, :cond_2

    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/ItemTouchHelper$4;

    invoke-direct {v3, v1, p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$4;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->w:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroid/view/View;)V

    :cond_3
    return-void
.end method
