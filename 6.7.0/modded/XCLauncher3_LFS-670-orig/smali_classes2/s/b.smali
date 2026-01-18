.class public final synthetic Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;I)V
    .locals 0

    iput p2, p0, Ls/b;->a:I

    iput-object p1, p0, Ls/b;->b:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const/4 v0, 0x2

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    const-string v2, "it"

    iget-object v3, p0, Ls/b;->b:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;

    const-string v4, "this$0"

    iget v5, p0, Ls/b;->a:I

    packed-switch v5, :pswitch_data_0

    sget v5, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;->d:I

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/zeekr/component/extention/ClipExtKt;->a(Landroid/view/View;F)V

    invoke-virtual {v3}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_0
    sget v5, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;->d:I

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/zeekr/component/extention/ClipExtKt;->a(Landroid/view/View;F)V

    invoke-virtual {v3}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
