.class public final Landroidx/compose/ui/unit/IntSizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final IntSize(II)J
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getCenter-ozmzZPI(J)J
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getCenter-ozmzZPI$annotations(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final times-O0kMr_c(IJ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/IntSize;->times-YEO4UFw(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toIntRect-ozmzZPI(J)Landroidx/compose/ui/unit/IntRect;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    return-object p0
.end method

.method public static final toSize-ozmzZPI(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p0

    return-wide p0
.end method
