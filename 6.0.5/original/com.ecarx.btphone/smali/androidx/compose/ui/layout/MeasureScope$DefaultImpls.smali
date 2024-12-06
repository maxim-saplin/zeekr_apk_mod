.class public final Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/MeasureScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static layout(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lw4/l;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Ln4/w;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/layout/MeasureScope$layout$1;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/MeasureScope$layout$1;-><init>(IILjava/util/Map;Landroidx/compose/ui/layout/MeasureScope;Lw4/l;)V

    return-object v0
.end method

.method public static synthetic layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lw4/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/m0;->e()Ljava/util/Map;

    move-result-object p3

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lw4/l;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: layout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static roundToPx--R2X_6o(Landroidx/compose/ui/layout/MeasureScope;J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope$DefaultImpls;->roundToPx--R2X_6o(Landroidx/compose/ui/layout/IntrinsicMeasureScope;J)I

    move-result p0

    return p0
.end method

.method public static roundToPx-0680j_4(Landroidx/compose/ui/layout/MeasureScope;F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope$DefaultImpls;->roundToPx-0680j_4(Landroidx/compose/ui/layout/IntrinsicMeasureScope;F)I

    move-result p0

    return p0
.end method

.method public static toDp-GaN1DYA(Landroidx/compose/ui/layout/MeasureScope;J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope$DefaultImpls;->toDp-GaN1DYA(Landroidx/compose/ui/layout/IntrinsicMeasureScope;J)F

    move-result p0

    return p0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose/ui/layout/MeasureScope;F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope$DefaultImpls;->toDp-u2uoSUM(Landroidx/compose/ui/layout/IntrinsicMeasureScope;F)F

    move-result p0

    return p0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose/ui/layout/MeasureScope;I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope$DefaultImpls;->toDp-u2uoSUM(Landroidx/compose/ui/layout/IntrinsicMeasureScope;I)F

    move-result p0

    return p0
.end method

.method public static toPx--R2X_6o(Landroidx/compose/ui/layout/MeasureScope;J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope$DefaultImpls;->toPx--R2X_6o(Landroidx/compose/ui/layout/IntrinsicMeasureScope;J)F

    move-result p0

    return p0
.end method

.method public static toPx-0680j_4(Landroidx/compose/ui/layout/MeasureScope;F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope$DefaultImpls;->toPx-0680j_4(Landroidx/compose/ui/layout/IntrinsicMeasureScope;F)F

    move-result p0

    return p0
.end method

.method public static toRect(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope$DefaultImpls;->toRect(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static toSp-0xMU5do(Landroidx/compose/ui/layout/MeasureScope;F)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope$DefaultImpls;->toSp-0xMU5do(Landroidx/compose/ui/layout/IntrinsicMeasureScope;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toSp-kPz2Gy4(Landroidx/compose/ui/layout/MeasureScope;F)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope$DefaultImpls;->toSp-kPz2Gy4(Landroidx/compose/ui/layout/IntrinsicMeasureScope;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toSp-kPz2Gy4(Landroidx/compose/ui/layout/MeasureScope;I)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope$DefaultImpls;->toSp-kPz2Gy4(Landroidx/compose/ui/layout/IntrinsicMeasureScope;I)J

    move-result-wide p0

    return-wide p0
.end method
