.class public final Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    const-string v0, "typeface"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->Typeface(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/Typeface;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily(Landroidx/compose/ui/text/font/Typeface;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p0

    return-object p0
.end method

.method public static final Typeface(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;Ljava/util/List;)Landroidx/compose/ui/text/font/Typeface;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Ljava/util/List<",
            "Ln4/m<",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontStyle;",
            ">;>;)",
            "Landroidx/compose/ui/text/font/Typeface;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/font/FontListFontFamily;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;-><init>(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz p0, :cond_1

    new-instance v0, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;

    check-cast p1, Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;-><init>(Landroidx/compose/ui/text/font/GenericFontFamily;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p0, p1, Landroidx/compose/ui/text/font/DefaultFontFamily;

    if-eqz p0, :cond_2

    new-instance v0, Landroidx/compose/ui/text/platform/AndroidDefaultTypeface;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/AndroidDefaultTypeface;-><init>()V

    goto :goto_0

    .line 4
    :cond_2
    instance-of p0, p1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    if-eqz p0, :cond_3

    check-cast p1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/LoadedFontFamily;->getTypeface()Landroidx/compose/ui/text/font/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Ln4/k;

    invoke-direct {p0}, Ln4/k;-><init>()V

    throw p0
.end method

.method public static final Typeface(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/Typeface;
    .locals 1

    const-string v0, "typeface"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public static synthetic Typeface$default(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Typeface;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->Typeface(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;Ljava/util/List;)Landroidx/compose/ui/text/font/Typeface;

    move-result-object p0

    return-object p0
.end method
