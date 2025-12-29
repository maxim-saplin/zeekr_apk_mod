.class public final Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$createAnimator$lambda$5$$inlined$doOnStart$1;
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
        "androidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1"
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 FrameAnimateImageView.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,136:1\n99#2:137\n96#3:138\n98#4:139\n98#5,3:140\n101#5:145\n262#6,2:143\n*S KotlinDebug\n*F\n+ 1 FrameAnimateImageView.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView\n*L\n100#1:143,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$createAnimator$lambda$5$$inlined$doOnStart$1;->a:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;

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
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$createAnimator$lambda$5$$inlined$doOnStart$1;->a:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;

    iget v0, p1, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " createAnimator() -> doOnStart - animateId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameAnimateImageView"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->d:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$FrameAnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$FrameAnimationListener;->onStart()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
