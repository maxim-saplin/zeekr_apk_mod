.class public final synthetic Lcom/zeekr/carlauncher/view/a;
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

    iput p2, p0, Lcom/zeekr/carlauncher/view/a;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/a;->b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zeekr/carlauncher/view/a;->b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    const-string v3, "this$0"

    iget v4, p0, Lcom/zeekr/carlauncher/view/a;->a:I

    packed-switch v4, :pswitch_data_0

    sget p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->u:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->r()V

    return-void

    :pswitch_0
    sget p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->u:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->r()V

    return-void

    :pswitch_1
    sget v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->u:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->o:Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v2, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    const-string p1, "srMiniCardMaskLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "srMaskFrameLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    sget v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->u:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v2, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    const-string p1, "draggableView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    sget p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->u:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->r()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
