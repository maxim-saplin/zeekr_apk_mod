.class public final Lcom/zeekr/component/tv/TvExtKt;
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
.method public static final a(Landroid/view/View;Landroid/view/View;ILandroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/animation/AnimatorSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p3

    :cond_0
    const/16 p0, 0x11

    if-eq p2, p0, :cond_1

    const/16 p3, 0x21

    if-eq p2, p3, :cond_1

    const/high16 p3, 0x41900000    # 18.0f

    goto :goto_0

    :cond_1
    const/high16 p3, -0x3e700000    # -18.0f

    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v1, 0x42

    if-eq p2, p0, :cond_2

    if-eq p2, v1, :cond_2

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_1
    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v7, 0x1

    aput p3, v4, v7

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v4, "ofFloat(view, if (direct\u2026me, 0F, translationValue)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x96

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;

    const v8, 0x3d75c28f    # 0.06f

    const v9, 0x3fa3d70a    # 1.28f

    invoke-direct {v4, v8, v6, v9}, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;-><init>(FFF)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eq p2, p0, :cond_3

    if-eq p2, v1, :cond_3

    sget-object p0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_2

    :cond_3
    sget-object p0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_2
    invoke-virtual {p0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [F

    aput p3, p2, v5

    aput v6, p2, v7

    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "ofFloat(view, if (direct\u2026me, translationValue, 0F)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x15e

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;

    const p2, 0x3fa147ae    # 1.26f

    const p3, 0x3e2e147b    # 0.17f

    invoke-direct {p1, p3, p3, p2}, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;-><init>(FFF)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, v3, [Landroid/animation/Animator;

    aput-object v2, p1, v5

    aput-object p0, p1, v7

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0
.end method

.method public static final b()I
    .locals 2

    sget-object v0, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a:Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/zeekr/theme/tv/R$dimen;->zeekr_tv_focus_high_light_border_padding:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final c()I
    .locals 3

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->b()I

    move-result v0

    sget-object v1, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a:Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/zeekr/theme/tv/R$dimen;->zeekr_tv_focus_high_light_border_width:I

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method
