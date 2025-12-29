.class public final Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$createAnimator$lambda$5$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0003"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 FrameAnimateImageView.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,136:1\n99#2:137\n103#3,3:138\n106#3,2:143\n262#4,2:141\n98#5:145\n97#6:146\n*S KotlinDebug\n*F\n+ 1 FrameAnimateImageView.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView\n*L\n105#1:141,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$createAnimator$lambda$5$$inlined$doOnEnd$1;->a:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$createAnimator$lambda$5$$inlined$doOnEnd$1;->a:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;

    iget v0, p1, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " createAnimator() -> doOnEnd  - animateId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameAnimateImageView"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->d:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$FrameAnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$FrameAnimationListener;->onEnd()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;->a:Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;

    const-string v0, "runnable"

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->g:Lcom/zeekr/component/slider/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x2af8

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

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
