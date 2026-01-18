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
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/view/View;Landroid/view/View;ILandroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 11
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

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p3

    :cond_0
    const/16 p3, 0x11

    if-eq p2, p3, :cond_1

    const/16 v2, 0x21

    if-eq p2, v2, :cond_1

    const/high16 v2, 0x41900000    # 18.0f

    goto :goto_0

    :cond_1
    const/high16 v2, -0x3e700000    # -18.0f

    :goto_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v4, 0x42

    if-eq p2, p3, :cond_2

    if-eq p2, v4, :cond_2

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    :goto_1
    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    new-array v7, v1, [F

    aput v6, v7, v0

    aput v2, v7, p0

    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v7, "ofFloat(view, if (direct\u2026me, 0F, translationValue)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x96

    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;

    const v8, 0x3d75c28f    # 0.06f

    const v9, 0x3ea3d70a    # 0.32f

    const v10, 0x3fa3d70a    # 1.28f

    invoke-direct {v7, v8, v6, v9, v10}, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eq p2, p3, :cond_3

    if-eq p2, v4, :cond_3

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    :goto_3
    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_3
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_3

    :goto_4
    new-array p3, v1, [F

    aput v2, p3, v0

    aput v6, p3, p0

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofFloat(view, if (direct\u2026me, translationValue, 0F)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p2, 0x15e

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;

    const p3, 0x3fa147ae    # 1.26f

    const v2, 0x3e2e147b    # 0.17f

    invoke-direct {p2, v2, v2, v9, p3}, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p2, v1, [Landroid/animation/Animator;

    aput-object v5, p2, v0

    aput-object p1, p2, p0

    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-object v3
.end method

.method public static final b()I
    .locals 2

    sget-object v0, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a:Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f070b1b

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->b(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final c()I
    .locals 3

    sget-object v0, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a:Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f070b1c

    invoke-static {v1, v0}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->b()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f070b1d

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->b(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public static final d()I
    .locals 2

    sget-object v0, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a:Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f070b29

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->b(I)I

    move-result v0

    :goto_0
    return v0
.end method
