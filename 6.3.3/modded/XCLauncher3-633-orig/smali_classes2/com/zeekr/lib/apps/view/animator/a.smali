.class public final synthetic Lcom/zeekr/lib/apps/view/animator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;I)V
    .locals 0

    iput p3, p0, Lcom/zeekr/lib/apps/view/animator/a;->a:I

    iput-object p1, p0, Lcom/zeekr/lib/apps/view/animator/a;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/zeekr/lib/apps/view/animator/a;->c:Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/zeekr/lib/apps/view/animator/a;->a:I

    const-string v1, "itemView"

    const-string v2, "next(...)"

    iget-object v9, p0, Lcom/zeekr/lib/apps/view/animator/a;->c:Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;

    const-string/jumbo v3, "this$0"

    iget-object v10, p0, Lcom/zeekr/lib/apps/view/animator/a;->b:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v0, "$changes"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$ChangeInfo;

    iget-object v3, v1, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, v1, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v6, :cond_2

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_2
    iget-object v7, v9, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->s:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v9, v5, v1, v8}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->Q(Landroid/view/ViewPropertyAnimator;Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$ChangeInfo;Z)V

    new-instance v8, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateChangeImpl$1;

    invoke-direct {v8, v9, v3, v5}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateChangeImpl$1;-><init>(Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v4, :cond_0

    iget-object v5, v1, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v1, v5}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->Q(Landroid/view/ViewPropertyAnimator;Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$ChangeInfo;Z)V

    new-instance v1, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateChangeImpl$2;

    invoke-direct {v1, v9, v3, v6, v4}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateChangeImpl$2;-><init>(Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v9, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    const-string v0, "$moves"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$MoveInfo;

    iget-object v5, v3, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v9, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v3, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$MoveInfo;->d:I

    iget v7, v3, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$MoveInfo;->b:I

    sub-int/2addr v6, v7

    iget v7, v3, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$MoveInfo;->e:I

    iget v3, v3, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$MoveInfo;->c:I

    sub-int/2addr v7, v3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v3, v9, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    invoke-virtual {v11, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v11, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v11, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_6
    new-instance v12, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;

    move-object v3, v12

    move-object v4, v9

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;-><init>(Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v9, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :goto_3
    const-string v0, "$additions"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v5, v9, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c:J

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v5, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateAddImpl$1;

    invoke-direct {v5, v9, v3, v4}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateAddImpl$1;-><init>(Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v9, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
