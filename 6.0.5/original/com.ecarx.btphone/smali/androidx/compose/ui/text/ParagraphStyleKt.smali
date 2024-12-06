.class public final Landroidx/compose/ui/text/ParagraphStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final lerp(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;F)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 13
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/style/TextAlign;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-mmuk1to()Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-mmuk1to()Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v3

    .line 5
    invoke-static {v1, v3, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/text/style/TextDirection;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v4

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroidx/compose/ui/text/style/TextIndent;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJILkotlin/jvm/internal/g;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroidx/compose/ui/text/style/TextIndent;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJILkotlin/jvm/internal/g;)V

    .line 9
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/style/TextIndentKt;->lerp(Landroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/TextIndent;F)Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method
