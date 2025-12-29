.class public final synthetic Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Landroid/graphics/RectF;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lo/b;->a:I

    iput-object p1, p0, Lo/b;->b:Landroid/graphics/RectF;

    iput-object p2, p0, Lo/b;->c:Landroid/graphics/RectF;

    iput-object p3, p0, Lo/b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v0, p0, Lo/b;->a:I

    const-string v1, "$endIndicator"

    const-string v2, "$startIndicator"

    const-string v3, "it"

    const-string/jumbo v4, "this$0"

    iget-object v5, p0, Lo/b;->c:Landroid/graphics/RectF;

    iget-object v6, p0, Lo/b;->b:Landroid/graphics/RectF;

    iget-object v7, p0, Lo/b;->d:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v7, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;

    sget v0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->f:I

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sget-object v0, Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;->a:Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v6, v5, p1, v0}, Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v7, Lcom/zeekr/component/carousel/ZeekrCarousel;

    sget v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->r:I

    const-string v0, "$selectedStartRectF"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedEndRectF"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sget-object v0, Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;->a:Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;

    iget-object v1, v7, Lcom/zeekr/component/carousel/ZeekrCarousel;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, p1, v1}, Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v7, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    sget-object v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->Companion:Lcom/zeekr/component/segement/ZeekrSegementHorizontal$Companion;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sget-object v0, Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;->a:Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;

    iget-object v1, v7, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, p1, v1}, Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
