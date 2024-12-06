.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getTextFieldSelection-bb3KNj8(Landroidx/compose/ui/text/TextLayoutResult;IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J
    .locals 6

    const-string v0, "adjustment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    if-nez p3, :cond_1

    .line 3
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->CHARACTER:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    if-ne p5, p1, :cond_1

    return-wide v1

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v0

    :goto_0
    move v4, v0

    move-object v0, p0

    move v3, p4

    move-object v5, p5

    .line 5
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->adjustSelection-Le-punE(Landroidx/compose/ui/text/TextLayoutResult;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J

    move-result-wide p0

    return-wide p0
.end method
