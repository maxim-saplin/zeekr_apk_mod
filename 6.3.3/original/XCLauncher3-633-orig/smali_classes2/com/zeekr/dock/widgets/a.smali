.class public final synthetic Lcom/zeekr/dock/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/dock/widgets/DragShadowView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/dock/widgets/DragShadowView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/dock/widgets/a;->a:I

    iput-object p1, p0, Lcom/zeekr/dock/widgets/a;->b:Lcom/zeekr/dock/widgets/DragShadowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v0, p0, Lcom/zeekr/dock/widgets/a;->a:I

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-string v2, "getRoot(...)"

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    const-string v5, "it"

    iget-object v6, p0, Lcom/zeekr/dock/widgets/a;->b:Lcom/zeekr/dock/widgets/DragShadowView;

    const-string/jumbo v7, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/zeekr/dock/widgets/DragShadowView;->j:I

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v6, Lcom/zeekr/dock/widgets/DragShadowView;->h:Lcom/zeekr/dock/databinding/LayoutDragShadowBinding;

    iget-object v3, v0, Lcom/zeekr/dock/databinding/LayoutDragShadowBinding;->a:Landroid/widget/RelativeLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/zeekr/dock/databinding/LayoutDragShadowBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget v0, Lcom/zeekr/dock/widgets/DragShadowView;->j:I

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setY(F)V

    return-void

    :pswitch_2
    sget v0, Lcom/zeekr/dock/widgets/DragShadowView;->j:I

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setX(F)V

    return-void

    :goto_0
    sget v0, Lcom/zeekr/dock/widgets/DragShadowView;->j:I

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v6, Lcom/zeekr/dock/widgets/DragShadowView;->h:Lcom/zeekr/dock/databinding/LayoutDragShadowBinding;

    iget-object v3, v0, Lcom/zeekr/dock/databinding/LayoutDragShadowBinding;->a:Landroid/widget/RelativeLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/zeekr/dock/databinding/LayoutDragShadowBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
