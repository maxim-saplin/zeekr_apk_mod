.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$getAssembledSelectionInfo(IIZJLandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getAssembledSelectionInfo(IIZJLandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0
.end method

.method private static final getAssembledSelectionInfo(IIZJLandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 2
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 3
    invoke-virtual {p5, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2, p0, p3, p4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 5
    new-instance p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p5, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p5

    .line 7
    invoke-direct {p0, p5, p1, p3, p4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 8
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    return-object v0
.end method

.method private static final getRefinedSelectionRange-pGV3PM0(IIJJLandroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/text/TextRange;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    move v10, v0

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    if-ltz p1, :cond_1

    move v11, v0

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-wide v2, p2

    move-wide/from16 v4, p4

    move v6, p0

    move v7, p1

    move/from16 v8, p7

    move-object/from16 v9, p6

    .line 2
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->processCrossComposable-xrV--mA(JJIIILandroidx/compose/ui/geometry/Rect;ZZ)Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public static final getTextSelectionInfo(Landroidx/compose/ui/text/TextLayoutResult;Ln4/m;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;Z)Landroidx/compose/foundation/text/selection/Selection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ln4/m<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J",
            "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Z)",
            "Landroidx/compose/foundation/text/selection/Selection;"
        }
    .end annotation

    const-string v0, "textLayoutResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getTextSelectionRange(Landroidx/compose/ui/text/TextLayoutResult;Ln4/m;)Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    if-nez p5, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p5}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result p1

    :goto_0
    move v4, p1

    move-object v0, p0

    move v3, p6

    move-object v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->adjustSelection-Le-punE(Landroidx/compose/ui/text/TextLayoutResult;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J

    move-result-wide p4

    .line 4
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    .line 5
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    .line 6
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v2

    move-wide v3, p2

    move-object v5, p0

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getAssembledSelectionInfo(IIZJLandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTextSelectionInfo$default(Landroidx/compose/ui/text/TextLayoutResult;Ln4/m;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getTextSelectionInfo(Landroidx/compose/ui/text/TextLayoutResult;Ln4/m;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;Z)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0
.end method

.method public static final getTextSelectionRange(Landroidx/compose/ui/text/TextLayoutResult;Ln4/m;)Landroidx/compose/ui/text/TextRange;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ln4/m<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)",
            "Landroidx/compose/ui/text/TextRange;"
        }
    .end annotation

    const-string v0, "textLayoutResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln4/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    .line 2
    invoke-virtual {p1}, Ln4/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    .line 3
    new-instance v7, Landroidx/compose/ui/geometry/Rect;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p1

    int-to-float p1, p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 6
    invoke-direct {v7, v1, v1, p1, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 8
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result p1

    .line 9
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    invoke-static {p1, v1, v8}, Lb5/g;->l(III)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v5, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p0

    invoke-static {p0, v1, v8}, Lb5/g;->l(III)I

    move-result p0

    move v2, p0

    :cond_1
    move v1, p1

    .line 12
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getRefinedSelectionRange-pGV3PM0(IIJJLandroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/text/TextRange;

    move-result-object p0

    return-object p0
.end method
