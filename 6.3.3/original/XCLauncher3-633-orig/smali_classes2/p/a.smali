.class public final synthetic Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;I)V
    .locals 0

    iput p2, p0, Lp/a;->a:I

    iput-object p1, p0, Lp/a;->b:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Lp/a;->a:I

    const/4 v1, 0x2

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    const-string v3, "it"

    iget-object v4, p0, Lp/a;->b:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;

    const-string/jumbo v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;->c:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v4}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->a()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/zeekr/component/extention/ClipExtKt$clipVertical$1;

    invoke-direct {v2, p1}, Lcom/zeekr/component/extention/ClipExtKt$clipVertical$1;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v4}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->a()Landroid/view/View;

    move-result-object v0

    neg-float p1, p1

    invoke-virtual {v4}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :goto_0
    sget v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;->c:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v4}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->a()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/zeekr/component/extention/ClipExtKt$clipVertical$1;

    invoke-direct {v2, p1}, Lcom/zeekr/component/extention/ClipExtKt$clipVertical$1;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v4}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->a()Landroid/view/View;

    move-result-object v0

    neg-float p1, p1

    invoke-virtual {v4}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
