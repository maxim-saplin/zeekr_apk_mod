.class public final synthetic Lcom/zeekr/carlauncher/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/view/b;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/b;->b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lcom/zeekr/carlauncher/view/b;->a:I

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    const-string v3, "draggableView"

    iget-object v4, p0, Lcom/zeekr/carlauncher/view/b;->b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    const-string/jumbo v5, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget v1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;

    iget-object v2, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget v6, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->b:F

    div-float/2addr v5, v6

    invoke-interface {v1, v2, v5}, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;->c(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;

    iget-object v2, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget v6, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->b:F

    div-float/2addr v5, v6

    invoke-interface {v1, v2, v5}, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;->c(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;

    iget-object v2, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget v6, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    sub-float/2addr v5, v6

    iget v7, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->b:F

    sub-float/2addr v7, v6

    div-float/2addr v5, v7

    invoke-interface {v1, v2, v5}, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;->c(Landroid/view/View;F)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :goto_3
    sget v1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_a
    const-string/jumbo p1, "srMiniCardMaskLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
