.class public final Lcom/zeekr/component/carousel/ZeekrCarousel$setAnimatorToIndex$$inlined$doOnCancel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/carousel/ZeekrCarousel;->setAnimatorToIndex(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0003"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Lcom/zeekr/component/carousel/ZeekrCarousel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/zeekr/component/carousel/ZeekrCarousel;I)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel$setAnimatorToIndex$$inlined$doOnCancel$2;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel$setAnimatorToIndex$$inlined$doOnCancel$2;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/zeekr/component/carousel/ZeekrCarousel$setAnimatorToIndex$$inlined$doOnCancel$2;->c:Lcom/zeekr/component/carousel/ZeekrCarousel;

    iput p4, p0, Lcom/zeekr/component/carousel/ZeekrCarousel$setAnimatorToIndex$$inlined$doOnCancel$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;->a:Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;

    iget-object v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel$setAnimatorToIndex$$inlined$doOnCancel$2;->c:Lcom/zeekr/component/carousel/ZeekrCarousel;

    iget-object v1, v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->p:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel$setAnimatorToIndex$$inlined$doOnCancel$2;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mDrawables[index]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel$setAnimatorToIndex$$inlined$doOnCancel$2;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel$setAnimatorToIndex$$inlined$doOnCancel$2;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3, v1}, Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
