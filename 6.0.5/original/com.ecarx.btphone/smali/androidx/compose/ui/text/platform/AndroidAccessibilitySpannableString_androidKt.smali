.class public final Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final setSpanStyle(Landroid/text/SpannableString;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/platform/TypefaceAdapter;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p4

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p4

    const/16 v0, 0x21

    if-nez p4, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p4

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v1

    .line 6
    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    sget-object v3, Landroidx/compose/ui/text/platform/TypefaceAdapter;->Companion:Landroidx/compose/ui/text/platform/TypefaceAdapter$Companion;

    invoke-virtual {v3, p4, v1}, Landroidx/compose/ui/text/platform/TypefaceAdapter$Companion;->getTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    move-result p4

    invoke-direct {v2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7
    invoke-virtual {p0, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p4

    instance-of p4, p4, Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz p4, :cond_4

    .line 10
    new-instance p4, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-virtual {p5}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object p4

    if-nez p4, :cond_5

    sget-object p4, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result p4

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result p4

    :goto_1
    move v5, p4

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p5

    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/platform/TypefaceAdapter;->create-DPcqOEQ$default(Landroidx/compose/ui/text/platform/TypefaceAdapter;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p4

    .line 15
    sget-object p5, Landroidx/compose/ui/text/platform/Api28Impl;->INSTANCE:Landroidx/compose/ui/text/platform/Api28Impl;

    invoke-virtual {p5, p4}, Landroidx/compose/ui/text/platform/Api28Impl;->createTypefaceSpan(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object p4

    .line 16
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p4

    sget-object p5, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 19
    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 20
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p4

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 22
    new-instance p4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 23
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object p4

    if-eqz p4, :cond_9

    .line 25
    new-instance p4, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    move-result p5

    invoke-direct {p4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 26
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object p4

    invoke-static {p0, p4, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide p4

    invoke-static {p0, p4, p5, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBackground-RPmYEkk(Landroid/text/Spannable;JII)V

    return-void
.end method

.method public static final toAccessibilitySpannableString(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroid/text/SpannableString;
    .locals 11
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Landroidx/compose/ui/text/InternalTextApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v7, Landroidx/compose/ui/text/platform/TypefaceAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v7, v1, p2, v2, v1}, Landroidx/compose/ui/text/platform/TypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/FontMatcher;Landroidx/compose/ui/text/font/Font$ResourceLoader;ILkotlin/jvm/internal/g;)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    const/4 v9, 0x0

    if-ltz v8, :cond_1

    move v1, v9

    :goto_0
    add-int/lit8 v10, v1, 0x1

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v4

    move-object v1, v0

    move-object v5, p1

    move-object v6, v7

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->setSpanStyle(Landroid/text/SpannableString;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/platform/TypefaceAdapter;)V

    if-le v10, v8, :cond_0

    goto :goto_1

    :cond_0
    move v1, v10

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result p1

    invoke-virtual {p0, v9, p1}, Landroidx/compose/ui/text/AnnotatedString;->getTtsAnnotations(II)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    :goto_2
    add-int/lit8 p2, v9, 0x1

    .line 11
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TtsAnnotation;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v1

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/text/platform/extensions/TtsAnnotationExtensions_androidKt;->toSpan(Landroidx/compose/ui/text/TtsAnnotation;)Landroid/text/style/TtsSpan;

    move-result-object v2

    const/16 v4, 0x21

    .line 15
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-le p2, p1, :cond_2

    goto :goto_3

    :cond_2
    move v9, p2

    goto :goto_2

    :cond_3
    :goto_3
    return-object v0
.end method
