.class public final Lcom/zeekr/component/extention/ZeekrAnimatorExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "component_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/animation/AnimatorSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "ofFloat(view?:this,  Vie\u20260F, translationValue, 0F)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x2a4

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Lcom/zeekr/component/refresh/util/ZeekrCycleInterpolator;

    invoke-direct {p1}, Lcom/zeekr/component/refresh/util/ZeekrCycleInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-object p2

    :array_0
    .array-data 4
        0x0
        -0x3ee00000    # -10.0f
        0x0
    .end array-data
.end method
