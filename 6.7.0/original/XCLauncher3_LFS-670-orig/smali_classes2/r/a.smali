.class public final synthetic Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lr/a;->a:I

    iput-object p1, p0, Lr/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr/a;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lr/a;->d:Landroid/view/View;

    iget-object v1, p0, Lr/a;->b:Ljava/lang/Object;

    iget-object v2, p0, Lr/a;->c:Ljava/lang/Object;

    iget v3, p0, Lr/a;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->Companion:Lcom/zeekr/component/segement/ABZeekrBaseSegment$Companion;

    check-cast v2, Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "valueAnimator"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    iget-object p1, v2, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v2, v1, v0, p1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->m(Landroid/view/View;Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget v3, Lcom/zeekr/component/carousel/ZeekrCarousel;->r:I

    check-cast v1, Landroid/graphics/RectF;

    check-cast v2, Landroid/graphics/RectF;

    check-cast v0, Lcom/zeekr/component/carousel/ZeekrCarousel;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sget-object v3, Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;->a:Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;

    iget-object v4, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1, v4}, Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
