.class public final Landroidx/compose/material/MaterialTextSelectionColorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultSelectionBackgroundAlpha:F = 0.4f

.field private static final DesiredContrastRatio:F = 4.5f

.field private static final MinimumSelectionBackgroundAlpha:F = 0.2f


# direct methods
.method private static final binarySearchForAccessibleSelectionColorAlpha-ysEtTa8(JJJ)F
    .locals 12

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    move v11, v1

    move v10, v2

    move v2, v0

    :goto_0
    const/4 v3, 0x7

    if-ge v11, v3, :cond_3

    move-wide v3, p0

    move v5, v0

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v3 .. v9}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->calculateContrastRatio-nb2GgbA(JFJJ)F

    move-result v3

    const/high16 v4, 0x40900000    # 4.5f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_0

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v10, v0

    :goto_2
    add-float v0, v2, v10

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v0
.end method

.method public static final calculateContrastRatio--OWjLjI(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p0

    const p1, 0x3d4ccccd    # 0.05f

    add-float/2addr p0, p1

    .line 2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p2

    add-float/2addr p2, p1

    .line 3
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static final calculateContrastRatio-nb2GgbA(JFJJ)F
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-wide v0, p0

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1, p5, p6}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide p0

    .line 3
    invoke-static {p3, p4, p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide p2

    .line 4
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->calculateContrastRatio--OWjLjI(JJ)F

    move-result p0

    return p0
.end method

.method public static final calculateSelectionBackgroundColor-ysEtTa8(JJJ)J
    .locals 8

    const v2, 0x3ecccccd    # 0.4f

    move-wide v0, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->calculateContrastRatio-nb2GgbA(JFJJ)F

    move-result v0

    const v3, 0x3e4ccccd    # 0.2f

    move-wide v1, p0

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->calculateContrastRatio-nb2GgbA(JFJJ)F

    move-result v1

    const/high16 v2, 0x40900000    # 4.5f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const p2, 0x3ecccccd    # 0.4f

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    const p2, 0x3e4ccccd    # 0.2f

    goto :goto_0

    .line 3
    :cond_1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->binarySearchForAccessibleSelectionColorAlpha-ysEtTa8(JJJ)F

    move-result p2

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-wide v0, p0

    .line 4
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final rememberTextSelectionColors(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "colors"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x21ecaa9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v7

    const v2, 0x21eccae

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-static {v0, v7, v8}, Landroidx/compose/material/ColorsKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material/Colors;J)J

    move-result-wide v5

    .line 4
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    cmp-long v2, v5, v9

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    :goto_1
    move-wide v10, v5

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 9
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v2, v1, v9}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    .line 10
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    .line 11
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    const v11, -0x383ecf

    .line 12
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    .line 15
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_2

    .line 17
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_3

    .line 18
    :cond_2
    new-instance v9, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v11

    .line 20
    invoke-static/range {v3 .. v8}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->calculateSelectionBackgroundColor-ysEtTa8(JJJ)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v10, v9

    .line 21
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/g;)V

    .line 22
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    check-cast v9, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v9
.end method
