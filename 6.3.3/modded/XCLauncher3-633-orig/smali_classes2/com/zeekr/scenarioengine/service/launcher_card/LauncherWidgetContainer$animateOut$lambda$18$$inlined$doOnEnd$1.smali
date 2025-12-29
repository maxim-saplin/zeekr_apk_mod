.class public final Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateOut$lambda$18$$inlined$doOnEnd$1;
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 LauncherWidgetContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,136:1\n99#2:137\n373#3,2:138\n375#3,3:142\n304#4,2:140\n98#5:145\n97#6:146\n*S KotlinDebug\n*F\n+ 1 LauncherWidgetContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer\n*L\n374#1:140,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateOut$lambda$18$$inlined$doOnEnd$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateOut$lambda$18$$inlined$doOnEnd$1;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

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
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " animateOut() -> doOnEnd, animateView="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateOut$lambda$18$$inlined$doOnEnd$1;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LauncherWidgetContainer"

    invoke-static {v1, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$animateOut$lambda$18$$inlined$doOnEnd$1;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->M:Landroid/animation/Animator;

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
