.class public final Lcom/zeekr/component/color/ZuiColorKt;
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
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "#000000"

    goto :goto_0

    :cond_0
    const-string p0, "#FFFFFF"

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "#85898C"

    goto :goto_0

    :cond_0
    const-string p0, "#383A3D"

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

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

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result p0

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0, p0}, Lcom/zeekr/component/color/ZuiColorKt;->a(FI)I

    move-result p0

    return p0
.end method

.method public static final e(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result p0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, p0}, Lcom/zeekr/component/color/ZuiColorKt;->a(FI)I

    move-result p0

    return p0
.end method

.method public static final f(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "#A65B3A"

    goto :goto_0

    :cond_0
    const-string p0, "#F88650"

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final g(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "#CC282A2F"

    goto :goto_0

    :cond_0
    const-string p0, "#47C2C7CC"

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
