.class public final synthetic Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;I)V
    .locals 0

    iput p3, p0, Lt/a;->a:I

    iput-object p1, p0, Lt/a;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lt/a;->c:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lt/a;->a:I

    const-string v1, "next(...)"

    iget-object v9, p0, Lt/a;->c:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    const-string/jumbo v2, "this$0"

    iget-object v10, p0, Lt/a;->b:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "$changes"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    invoke-virtual {v9, v2}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->A(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v9, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    const-string v0, "$moves"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;

    const-string v3, "holder"

    iget-object v4, v2, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->d:I

    iget v5, v2, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->b:I

    sub-int v5, v3, v5

    iget v3, v2, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->e:I

    iget v2, v2, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->c:I

    sub-int v7, v3, v2

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v2, v9, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v9, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1;

    move-object v2, v12

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1;-><init>(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v9, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :goto_2
    const-string v0, "$additions"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v9, v2}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v9, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
