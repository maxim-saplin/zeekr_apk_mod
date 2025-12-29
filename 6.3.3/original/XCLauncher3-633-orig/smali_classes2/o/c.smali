.class public final synthetic Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Lcom/zeekr/component/carousel/ZeekrCarousel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/zeekr/component/carousel/ZeekrCarousel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lo/c;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lo/c;->c:Lcom/zeekr/component/carousel/ZeekrCarousel;

    iput p4, p0, Lo/c;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    sget v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->r:I

    iget-object v0, p0, Lo/c;->a:Landroid/graphics/RectF;

    const-string v1, "$unSelectedStartRectF"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/c;->b:Landroid/graphics/RectF;

    const-string v2, "$unSelectedEndRectF"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lo/c;->c:Lcom/zeekr/component/carousel/ZeekrCarousel;

    const-string/jumbo v3, "this$0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sget-object v3, Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;->a:Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;

    iget-object v4, v2, Lcom/zeekr/component/carousel/ZeekrCarousel;->p:Ljava/util/ArrayList;

    iget v5, p0, Lo/c;->d:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "mDrawables[index]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1, v4}, Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    return-void
.end method
