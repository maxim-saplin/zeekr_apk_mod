.class public final synthetic Lcom/zeekr/scenario/customization/carditem/view/animator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;I)V
    .locals 0

    iput p3, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/a;->a:I

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/a;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/a;->c:Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/a;->c:Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "additions"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v5, "holder.itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-string v5, "animation"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c:J

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v5, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateAddImpl$1;

    invoke-direct {v5, v1, v3, v4}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateAddImpl$1;-><init>(Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/a;->c:Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "changes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;

    iget-object v4, v3, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    iget-object v7, v3, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v7, :cond_3

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_3
    iget-object v8, v1, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->s:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-string v9, "oldViewAnim"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v3, v9}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->V(Landroid/view/ViewPropertyAnimator;Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;Z)V

    new-instance v9, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateChangeImpl$1;

    invoke-direct {v9, v1, v4, v6}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateChangeImpl$1;-><init>(Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    if-eqz v5, :cond_1

    iget-object v6, v3, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationX(F)V

    const-string v5, "newViewAnimation"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v3, v5}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->V(Landroid/view/ViewPropertyAnimator;Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;Z)V

    new-instance v3, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateChangeImpl$2;

    invoke-direct {v3, v1, v4, v7, v6}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateChangeImpl$2;-><init>(Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/a;->b:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/a;->c:Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;

    const-string v1, "this$0"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "moves"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;

    iget-object v3, v1, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "holder.itemView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v1, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->d:I

    iget v5, v1, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->b:I

    sub-int/2addr v4, v5

    iget v5, v1, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->e:I

    iget v1, v1, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->c:I

    sub-int/2addr v5, v1

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const-string v1, "animation"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v7, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    invoke-virtual {v9, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v9, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v9, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_7
    new-instance v10, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateMoveImpl$1;

    move-object v1, v10

    move-object v2, v7

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateMoveImpl$1;-><init>(Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
