.class public final synthetic Lcom/zeekr/component/dialog/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/component/dialog/common/e;->a:I

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/e;->b:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lcom/zeekr/component/dialog/common/e;->a:I

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    const-string v2, "it"

    iget-object v3, p0, Lcom/zeekr/component/dialog/common/e;->b:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    const-string/jumbo v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->Companion:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v3, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->f:I

    invoke-virtual {v3}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    iget v0, v3, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->f:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :goto_0
    sget-object v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->Companion:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v3, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->f:I

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    iget v0, v3, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->f:I

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
