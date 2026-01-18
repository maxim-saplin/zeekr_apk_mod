.class public final synthetic Lcom/zeekr/carlauncher/cards/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/carlauncher/cards/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const/high16 v0, 0x3f000000    # 0.5f

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    const-string v2, "it"

    const/4 v3, 0x0

    const-string v4, "this$0"

    iget v5, p0, Lcom/zeekr/carlauncher/cards/b;->a:I

    packed-switch v5, :pswitch_data_0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v1, Lcom/zeekr/component/tv/loading/ZeekrTVLoadingDrawable;->Companion:Lcom/zeekr/component/tv/loading/ZeekrTVLoadingDrawable$Companion;

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    throw v3

    :cond_0
    throw v3

    :cond_1
    throw v3

    :pswitch_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v1, Lcom/zeekr/component/loading/ZeekrLoadingDrawable;->Companion:Lcom/zeekr/component/loading/ZeekrLoadingDrawable$Companion;

    cmpg-float v1, p1, v0

    if-lez v1, :cond_3

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_2

    throw v3

    :cond_2
    throw v3

    :cond_3
    throw v3

    :pswitch_1
    invoke-static {}, Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
