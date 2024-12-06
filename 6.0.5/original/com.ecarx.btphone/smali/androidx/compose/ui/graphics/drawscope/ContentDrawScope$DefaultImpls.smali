.class public final Landroidx/compose/ui/graphics/drawscope/ContentDrawScope$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getCenter-F1C5BW0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J
    .locals 2

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->getCenter-F1C5BW0(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSize-NH-jbRc(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J
    .locals 2

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->getSize-NH-jbRc(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static roundToPx--R2X_6o(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->roundToPx--R2X_6o(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)I

    move-result p0

    return p0
.end method

.method public static roundToPx-0680j_4(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->roundToPx-0680j_4(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)I

    move-result p0

    return p0
.end method

.method public static toDp-GaN1DYA(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->toDp-GaN1DYA(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)F

    move-result p0

    return p0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->toDp-u2uoSUM(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    move-result p0

    return p0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->toDp-u2uoSUM(Landroidx/compose/ui/graphics/drawscope/DrawScope;I)F

    move-result p0

    return p0
.end method

.method public static toPx--R2X_6o(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->toPx--R2X_6o(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)F

    move-result p0

    return p0
.end method

.method public static toPx-0680j_4(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->toPx-0680j_4(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    move-result p0

    return p0
.end method

.method public static toRect(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->toRect(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static toSp-0xMU5do(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;F)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->toSp-0xMU5do(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toSp-kPz2Gy4(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;F)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->toSp-kPz2Gy4(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toSp-kPz2Gy4(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;I)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->toSp-kPz2Gy4(Landroidx/compose/ui/graphics/drawscope/DrawScope;I)J

    move-result-wide p0

    return-wide p0
.end method
