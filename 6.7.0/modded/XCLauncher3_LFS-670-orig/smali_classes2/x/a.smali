.class public final synthetic Lx/a;
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

    iput p3, p0, Lx/a;->a:I

    iput-object p1, p0, Lx/a;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lx/a;->c:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lx/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lx/a;->c:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

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

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v3}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lx/a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lx/a;->c:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    invoke-virtual {v1, v3}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->D(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lx/a;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Lx/a;->c:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    const-string v1, "this$0"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;

    iget-object v3, v1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string v2, "holder"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->d:I

    iget v4, v1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->b:I

    sub-int v4, v2, v4

    iget v2, v1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->e:I

    iget v1, v1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->c:I

    sub-int v6, v2, v1

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v1, v8, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, v8, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    invoke-virtual {v7, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v11, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1;

    move-object v1, v11

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1;-><init>(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v8, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
