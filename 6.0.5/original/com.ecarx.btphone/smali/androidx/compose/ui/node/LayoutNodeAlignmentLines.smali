.class public final Landroidx/compose/ui/node/LayoutNodeAlignmentLines;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dirty:Z

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private previousUsedDuringParentLayout:Z

.field private queryOwner:Landroidx/compose/ui/node/LayoutNode;

.field private usedByModifierLayout:Z

.field private usedByModifierMeasurement:Z

.field private usedDuringParentLayout:Z

.field private usedDuringParentMeasurement:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->dirty:Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->alignmentLines:Ljava/util/Map;

    return-void
.end method

.method private static final recalculate$addAlignmentLine(Landroidx/compose/ui/node/LayoutNodeAlignmentLines;Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/LayoutNodeWrapper;)V
    .locals 2

    int-to-float p2, p2

    .line 1
    invoke-static {p2, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p3, v0, v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->toParentPosition-MK-Hz9U(J)J

    move-result-wide v0

    .line 3
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    instance-of p2, p1, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p2

    invoke-static {p2}, Ly4/a;->c(F)I

    move-result p2

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p2

    invoke-static {p2}, Ly4/a;->c(F)I

    move-result p2

    .line 8
    :goto_1
    iget-object p3, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->alignmentLines:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->alignmentLines:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/m0;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 10
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/layout/AlignmentLineKt;->merge(Landroidx/compose/ui/layout/AlignmentLine;II)I

    move-result p2

    .line 11
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 12
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getProvidedAlignmentLines()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p2

    int-to-float p2, p2

    .line 15
    invoke-static {p2, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final getDirty$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->dirty:Z

    return v0
.end method

.method public final getLastCalculation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->alignmentLines:Ljava/util/Map;

    return-object v0
.end method

.method public final getPreviousUsedDuringParentLayout$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->previousUsedDuringParentLayout:Z

    return v0
.end method

.method public final getQueried$ui_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedDuringParentMeasurement:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->previousUsedDuringParentLayout:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedByModifierMeasurement:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedByModifierLayout:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getRequired$ui_release()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->recalculateQueryOwner$ui_release()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->queryOwner:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getUsedByModifierLayout$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedByModifierLayout:Z

    return v0
.end method

.method public final getUsedByModifierMeasurement$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedByModifierMeasurement:Z

    return v0
.end method

.method public final getUsedDuringParentLayout$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedDuringParentLayout:Z

    return v0
.end method

.method public final getUsedDuringParentMeasurement$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedDuringParentMeasurement:Z

    return v0
.end method

.method public final recalculate()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->alignmentLines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_6

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    move v3, v2

    .line 5
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getDirty$ui_release()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->layoutChildren$ui_release()V

    .line 9
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->alignmentLines:Ljava/util/Map;

    .line 10
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 12
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v8

    invoke-static {p0, v7, v6, v8}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->recalculate$addAlignmentLine(Landroidx/compose/ui/node/LayoutNodeAlignmentLines;Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/LayoutNodeWrapper;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getProvidedAlignmentLines()Ljava/util/Set;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/AlignmentLine;

    .line 17
    invoke-virtual {v4, v6}, Landroidx/compose/ui/node/LayoutNodeWrapper;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v7

    invoke-static {p0, v6, v7, v4}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->recalculate$addAlignmentLine(Landroidx/compose/ui/node/LayoutNodeAlignmentLines;Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/LayoutNodeWrapper;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    .line 19
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->alignmentLines:Ljava/util/Map;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasureResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->dirty:Z

    return-void
.end method

.method public final recalculateQueryOwner$ui_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getQueried$ui_release()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->queryOwner:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getQueried$ui_release()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->queryOwner:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getQueried$ui_release()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->recalculateQueryOwner$ui_release()V

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->queryOwner:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    :goto_1
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->queryOwner:Landroidx/compose/ui/node/LayoutNode;

    :cond_8
    :goto_2
    return-void
.end method

.method public final reset$ui_release()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->dirty:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedDuringParentMeasurement:Z

    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->previousUsedDuringParentLayout:Z

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedDuringParentLayout:Z

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedByModifierMeasurement:Z

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedByModifierLayout:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->queryOwner:Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public final setDirty$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->dirty:Z

    return-void
.end method

.method public final setPreviousUsedDuringParentLayout$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->previousUsedDuringParentLayout:Z

    return-void
.end method

.method public final setUsedByModifierLayout$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedByModifierLayout:Z

    return-void
.end method

.method public final setUsedByModifierMeasurement$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedByModifierMeasurement:Z

    return-void
.end method

.method public final setUsedDuringParentLayout$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedDuringParentLayout:Z

    return-void
.end method

.method public final setUsedDuringParentMeasurement$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedDuringParentMeasurement:Z

    return-void
.end method
