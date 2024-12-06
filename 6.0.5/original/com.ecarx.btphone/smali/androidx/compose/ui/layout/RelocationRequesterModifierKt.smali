.class public final Landroidx/compose/ui/layout/RelocationRequesterModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$bringIntoView(Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/RelocationRequesterModifierKt;->bringIntoView(Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method private static final bringIntoView(Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/layout/RelocationRequesterModifierKt;->calculateOffset(FFF)F

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/layout/RelocationRequesterModifierKt;->calculateOffset(FFF)F

    move-result v0

    .line 4
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->getModifier()Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;->getConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getRelocate-WNlRxjI()I

    move-result v7

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostScroll-DzOQY0M(JJI)J

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findPreviousNestedScrollWrapper()Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/RelocationRequesterModifierKt;->bringIntoView(Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    :goto_0
    return-void
.end method

.method private static final calculateOffset(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p1, p2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    neg-float v0, p0

    goto :goto_0

    :cond_2
    sub-float v0, p2, p1

    :goto_0
    return v0
.end method

.method public static final relocationRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/RelocationRequester;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relocationRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/layout/RelocationRequester;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lw4/l;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2;

    invoke-direct {v1, p1}, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2;-><init>(Landroidx/compose/ui/layout/RelocationRequester;)V

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lw4/l;Lw4/q;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
