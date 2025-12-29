.class public final synthetic Lcom/zeekr/component/tv/loading/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/component/tv/loading/a;->a:I

    iput-object p1, p0, Lcom/zeekr/component/tv/loading/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lcom/zeekr/component/tv/loading/a;->a:I

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    const-string v2, "it"

    const-string/jumbo v3, "this$0"

    iget-object v4, p0, Lcom/zeekr/component/tv/loading/a;->b:Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, v4, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->c:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :goto_0
    check-cast v4, Lcom/zeekr/component/tv/loading/ZeekrTVLoadingDrawable;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v0, Lcom/zeekr/component/tv/loading/ZeekrTVLoadingDrawable;->Companion:Lcom/zeekr/component/tv/loading/ZeekrTVLoadingDrawable$Companion;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, v4, Lcom/zeekr/component/tv/loading/ZeekrTVLoadingDrawable;->b:F

    const/4 v0, 0x0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
