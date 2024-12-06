.class public final Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final adjustSelection-Le-punE(Landroidx/compose/ui/text/TextLayoutResult;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J
    .locals 3

    const-string v0, "textLayoutResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->NONE:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    if-eq p5, v1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->CHARACTER:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    if-ne p5, v1, :cond_2

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p5

    if-nez p5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    invoke-static {p0}, Le5/g;->z(Ljava/lang/CharSequence;)I

    move-result p0

    .line 7
    invoke-static {p1, p0, p3, p4}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->ensureAtLeastOneChar(IIZZ)J

    move-result-wide p1

    :goto_0
    return-wide p1

    .line 8
    :cond_2
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->WORD:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    if-ne p5, p3, :cond_3

    .line 9
    new-instance p3, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt$adjustSelection$boundaryFun$1;

    invoke-direct {p3, p0}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt$adjustSelection$boundaryFun$1;-><init>(Landroidx/compose/ui/text/TextLayoutResult;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance p3, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt$adjustSelection$boundaryFun$2;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt$adjustSelection$boundaryFun$2;-><init>(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p0

    const/4 p4, 0x0

    invoke-static {p0, p4, v0}, Lb5/g;->l(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p0

    invoke-static {p0, p4, v0}, Lb5/g;->l(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide p3

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p0

    .line 14
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    .line 15
    :goto_3
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0

    :cond_6
    :goto_4
    return-wide p1
.end method

.method private static final ensureAtLeastOneChar(IIZZ)J
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-nez p0, :cond_2

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_2
    if-ne p0, p1, :cond_4

    if-eqz p2, :cond_3

    add-int/lit8 p0, p1, -0x1

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p1, -0x1

    .line 5
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    :goto_1
    return-wide p0

    :cond_4
    if-eqz p2, :cond_6

    if-nez p3, :cond_5

    add-int/lit8 p1, p0, -0x1

    .line 6
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p0, 0x1

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    add-int/lit8 p1, p0, 0x1

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    goto :goto_2

    :cond_7
    add-int/lit8 p1, p0, -0x1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static final getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J
    .locals 2

    const-string v0, "textLayoutResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    move p2, p1

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 2
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p3

    if-ne p2, p3, :cond_3

    const/4 v1, 0x1

    .line 5
    :cond_3
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getHorizontalPosition(IZ)F

    move-result p1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result p0

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final processCrossComposable-xrV--mA(JJIIILandroidx/compose/ui/geometry/Rect;ZZ)Landroidx/compose/ui/text/TextRange;
    .locals 10

    move/from16 v0, p6

    const-string v1, "bounds"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMode;->Vertical:Landroidx/compose/foundation/text/selection/SelectionMode;

    move-object v2, v1

    move-object/from16 v3, p7

    move-wide v4, p0

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/SelectionMode;->areHandlesCrossed-2x9bVx0$foundation_release(Landroidx/compose/ui/geometry/Rect;JJ)Z

    move-result v9

    if-eqz v9, :cond_0

    move-wide v4, p2

    goto :goto_0

    :cond_0
    move-wide v4, p0

    :goto_0
    if-eqz v9, :cond_1

    move-wide v6, p0

    goto :goto_1

    :cond_1
    move-wide v6, p2

    :goto_1
    move-object v2, v1

    move-object/from16 v3, p7

    .line 2
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/SelectionMode;->isSelected-2x9bVx0$foundation_release(Landroidx/compose/ui/geometry/Rect;JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p8, :cond_3

    if-eqz v9, :cond_2

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    if-eqz v1, :cond_5

    if-nez p9, :cond_5

    if-eqz v9, :cond_4

    move v0, v2

    goto :goto_3

    .line 4
    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, p5

    :goto_3
    const/4 v1, -0x1

    if-eq v3, v1, :cond_7

    if-ne v0, v1, :cond_6

    goto :goto_4

    .line 5
    :cond_6
    invoke-static {v3, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method
