.class public final Landroidx/compose/ui/node/OuterMeasurablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/OuterMeasurablePlaceable$WhenMappings;
    }
.end annotation


# instance fields
.field private duringAlignmentLinesQuery:Z

.field private lastLayerBlock:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private lastPosition:J

.field private lastZIndex:F

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private measureIteration:J

.field private measuredOnce:Z

.field private outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

.field private parentData:Ljava/lang/Object;

.field private placedOnce:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNodeWrapper;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 4
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->lastPosition:J

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->measureIteration:J

    return-void
.end method

.method private final onIntrinsicsQueried()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    return-void
.end method


# virtual methods
.method public get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 4

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedDuringParentMeasurement$ui_release(Z)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :goto_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedDuringParentLayout$ui_release(Z)V

    .line 5
    :cond_3
    :goto_2
    iput-boolean v3, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->duringAlignmentLinesQuery:Z

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->duringAlignmentLinesQuery:Z

    return p1
.end method

.method public final getDuringAlignmentLinesQuery$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->duringAlignmentLinesQuery:Z

    return v0
.end method

.method public final getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->measuredOnce:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMeasureIteration()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->measureIteration:J

    return-wide v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final getOuterWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->parentData:Ljava/lang/Object;

    return-object v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->onIntrinsicsQueried()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->onIntrinsicsQueried()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    sget-object v2, Landroidx/compose/ui/node/OuterMeasurablePlaceable$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block.Parents state is "

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->remeasure-BRTryo0(J)Z

    return-object p0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->onIntrinsicsQueried()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->onIntrinsicsQueried()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method protected placeAt-f8xVGno(JFLw4/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->placedOnce:Z

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->lastPosition:J

    .line 3
    iput p3, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->lastZIndex:F

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->lastLayerBlock:Lw4/l;

    .line 5
    iget-object p3, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedByModifierLayout$ui_release(Z)V

    .line 6
    sget-object v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    if-nez p4, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getOuterWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p3

    iget p4, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->lastZIndex:F

    invoke-virtual {v1, p3, p1, p2, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getOuterWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    iget v5, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->lastZIndex:F

    move-wide v3, p1

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLw4/l;)V

    :goto_0
    return-void
.end method

.method public final recalculateParentData()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->parentData:Ljava/lang/Object;

    return-void
.end method

.method public final remeasure-BRTryo0(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getMeasureIteration()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 4
    iget-object v4, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    .line 6
    :goto_1
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/LayoutNode;->setCanMultiMeasure$ui_release(Z)V

    .line 7
    iget-wide v3, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->measureIteration:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v6

    :goto_3
    if-eqz v1, :cond_b

    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getMeasureIteration()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->measureIteration:J

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRemeasure:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v2, :cond_5

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    return v7

    .line 11
    :cond_5
    :goto_4
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedByModifierMeasurement$ui_release(Z)V

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_7

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    move v3, v7

    .line 15
    :cond_6
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedDuringParentMeasurement$ui_release(Z)V

    add-int/2addr v3, v6

    if-lt v3, v2, :cond_6

    .line 17
    :cond_7
    iput-boolean v6, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->measuredOnce:Z

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->setLayoutState$ui_release(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide v3

    .line 21
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    new-instance v5, Landroidx/compose/ui/node/OuterMeasurablePlaceable$remeasure$3;

    invoke-direct {v5, p0, p1, p2}, Landroidx/compose/ui/node/OuterMeasurablePlaceable$remeasure$3;-><init>(Landroidx/compose/ui/node/OuterMeasurablePlaceable;J)V

    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeMeasureSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;Lw4/a;)V

    .line 22
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p1

    if-ne p1, v2, :cond_8

    .line 23
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRelayout:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->setLayoutState$ui_release(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 24
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p2

    if-ne p1, p2, :cond_a

    .line 26
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_9

    goto :goto_5

    :cond_9
    move v6, v7

    .line 27
    :cond_a
    :goto_5
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    return v6

    .line 28
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "measure() may not be called multiple times on the same Measurable"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replace()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->placedOnce:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->lastPosition:J

    iget v2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->lastZIndex:F

    iget-object v3, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->lastLayerBlock:Lw4/l;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->placeAt-f8xVGno(JFLw4/l;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setDuringAlignmentLinesQuery$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->duringAlignmentLinesQuery:Z

    return-void
.end method

.method public final setOuterWrapper(Landroidx/compose/ui/node/LayoutNodeWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-void
.end method
