.class public final Lcom/zeekr/component/tv/extention/ZuiColorKt;
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
.method public static final a(FI)I
    .locals 3

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    and-int/2addr p1, v0

    invoke-static {p0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/component/tv/extention/DayNightExtKt;->a(Landroid/view/View;)Z

    move-result v0

    const-string v1, "context"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    sget v0, Lcom/zeekr/theme/tv/R$color;->md_theme_dark_secondary:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/zeekr/theme/tv/R$color;->md_theme_light_secondary:I

    :goto_0
    invoke-static {p0, v0}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/component/tv/extention/DayNightExtKt;->a(Landroid/view/View;)Z

    move-result v0

    const-string v1, "context"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    sget v0, Lcom/zeekr/theme/tv/R$color;->md_theme_dark_secondaryContainer:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/zeekr/theme/tv/R$color;->md_theme_light_secondaryContainer:I

    :goto_0
    invoke-static {p0, v0}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/component/tv/extention/ZuiColorKt;->c(Landroid/view/View;)I

    move-result p0

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0, p0}, Lcom/zeekr/component/tv/extention/ZuiColorKt;->a(FI)I

    move-result p0

    return p0
.end method

.method public static final e(Lcom/zeekr/component/tv/button/ZeekrTVButton;)I
    .locals 2
    .param p0    # Lcom/zeekr/component/tv/button/ZeekrTVButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/component/tv/extention/DayNightExtKt;->a(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    sget v0, Lcom/zeekr/theme/tv/R$color;->md_theme_dark_tertiary:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/zeekr/theme/tv/R$color;->md_theme_light_tertiary:I

    :goto_0
    invoke-static {p0, v0}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
