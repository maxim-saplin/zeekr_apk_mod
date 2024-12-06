.class public final Landroidx/compose/ui/text/TextLayoutResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createTextLayoutResult-H0pRuoY(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 7

    const-string v0, "layoutInput"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiParagraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static synthetic createTextLayoutResult-H0pRuoY$default(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 34

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Landroidx/compose/ui/text/TextLayoutInput;

    .line 2
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 3
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    move-object v8, v3

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffff

    const/16 v33, 0x0

    invoke-direct/range {v8 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/g;)V

    .line 4
    invoke-static {}, Lkotlin/collections/u;->i()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 5
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v8

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 6
    invoke-static {v1, v2, v10, v9}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object v9

    .line 7
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    new-instance v11, Landroidx/compose/ui/text/TextLayoutResultKt$createTextLayoutResult$1;

    invoke-direct {v11}, Landroidx/compose/ui/text/TextLayoutResultKt$createTextLayoutResult$1;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    .line 9
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v1, v0

    move-object v2, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move-object v13, v14

    .line 10
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/Font$ResourceLoader;JLkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Landroidx/compose/ui/text/MultiParagraph;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v9

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getResourceLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;

    move-result-object v10

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;ILkotlin/jvm/internal/g;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    .line 17
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p2

    .line 18
    :goto_2
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/TextLayoutResultKt;->createTextLayoutResult-H0pRuoY(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method
