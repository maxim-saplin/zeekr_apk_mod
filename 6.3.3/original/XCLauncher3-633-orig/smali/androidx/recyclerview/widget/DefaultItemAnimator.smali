.class public Landroidx/recyclerview/widget/DefaultItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;,
        Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;
    }
.end annotation


# static fields
.field public static s:Landroid/animation/TimeInterpolator;


# instance fields
.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i()V

    :cond_0
    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/ArrayList;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->C(Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    iput-object v2, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p2, :cond_1

    iput-object v2, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move v3, v1

    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->u(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return v1

    :cond_1
    return v3
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    sget-object v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->s:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->s:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->s:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    iget-object v4, v4, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v4, p1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->v(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_3
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    iget-object v7, v7, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v7, p1, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    goto :goto_3

    :cond_7
    :goto_4
    goto :goto_2

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    goto :goto_5

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->A()V

    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    iget-object v4, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->v(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    iget-object v5, v4, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->C(Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_3
    iget-object v5, v4, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->C(Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_4
    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->n()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_5
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    iget-object v7, v6, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v6, v6, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    goto :goto_5

    :cond_8
    goto :goto_4

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_7
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    goto :goto_7

    :cond_b
    goto :goto_6

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_8
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_9
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    iget-object v5, v4, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_d

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->C(Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_d
    iget-object v5, v4, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_e

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->C(Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    goto :goto_9

    :cond_10
    goto :goto_8

    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->z(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->z(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->z(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->z(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()V
    .locals 14

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-nez v7, :cond_0

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    iget-object v12, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->q:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v12, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    invoke-virtual {v11, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v13, Landroidx/recyclerview/widget/DefaultItemAnimator$4;

    invoke-direct {v13, v10, v11, p0, v9}, Landroidx/recyclerview/widget/DefaultItemAnimator$4;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->m:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    invoke-direct {v2, p0, v8}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    if-eqz v1, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    iget-object v8, v8, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-wide v9, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    invoke-static {v8, v2, v9, v10}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Landroidx/recyclerview/widget/DefaultItemAnimator$2;

    invoke-direct {v4, p0, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator$2;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    iget-object v2, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-wide v8, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    invoke-static {v2, v4, v8, v9}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/DefaultItemAnimator$2;->run()V

    :cond_5
    :goto_2
    if-eqz v7, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Landroidx/recyclerview/widget/DefaultItemAnimator$3;

    invoke-direct {v4, p0, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator$3;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    if-nez v1, :cond_7

    if-nez v3, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/DefaultItemAnimator$3;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    if-eqz v1, :cond_8

    iget-wide v8, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    goto :goto_4

    :cond_8
    move-wide v8, v6

    :goto_4
    if-eqz v3, :cond_9

    iget-wide v10, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    goto :goto_5

    :cond_9
    move-wide v10, v6

    :goto_5
    if-eqz v5, :cond_a

    iget-wide v6, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->f:J

    :cond_a
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-long/2addr v5, v8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v4, v5, v6}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->k:Ljava/util/ArrayList;

    new-instance v8, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v4, p2, v1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int v5, p3, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int p2, p4, v4

    sub-int p3, p5, v5

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz p3, :cond_2

    neg-int p2, p3

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->j:Ljava/util/ArrayList;

    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    move-object v2, p3

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method
