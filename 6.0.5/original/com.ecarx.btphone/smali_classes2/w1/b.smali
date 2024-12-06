.class public final Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(IF)I
    .locals 3

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    and-int/2addr p0, v0

    invoke-static {p1, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/view/View;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc2/b;->a(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "#151619"

    goto :goto_0

    :cond_0
    const-string p0, "#F2F3F4"

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/view/View;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc2/b;->a(Landroid/view/View;)Z

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

.method public static final d(Landroid/view/View;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw1/b;->c(Landroid/view/View;)I

    move-result p0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p0, v0}, Lw1/b;->a(IF)I

    move-result p0

    return p0
.end method

.method public static final e(Landroid/view/View;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc2/b;->a(Landroid/view/View;)Z

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

.method public static final f(Landroid/view/View;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw1/b;->e(Landroid/view/View;)I

    move-result p0

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p0, v0}, Lw1/b;->a(IF)I

    move-result p0

    return p0
.end method

.method public static final g(Landroid/view/View;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc2/b;->a(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "#CC85898C"

    goto :goto_0

    :cond_0
    const-string p0, "#CC141416"

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final h(Landroid/view/View;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw1/b;->g(Landroid/view/View;)I

    move-result p0

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p0, v0}, Lw1/b;->a(IF)I

    move-result p0

    return p0
.end method

.method public static final i(Landroid/view/View;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc2/b;->a(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "#99000000"

    goto :goto_0

    :cond_0
    const-string p0, "#3D575B5E"

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final j(Landroid/view/View;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc2/b;->a(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "#85898C"

    goto :goto_0

    :cond_0
    const-string p0, "#141416"

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final k(Landroid/view/View;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc2/b;->a(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "#2B2D31"

    goto :goto_0

    :cond_0
    const-string p0, "#C2C7CC"

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final l(Landroid/view/View;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc2/b;->a(Landroid/view/View;)Z

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

.method public static final m(Landroid/view/View;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw1/b;->l(Landroid/view/View;)I

    move-result p0

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p0, v0}, Lw1/b;->a(IF)I

    move-result p0

    return p0
.end method
