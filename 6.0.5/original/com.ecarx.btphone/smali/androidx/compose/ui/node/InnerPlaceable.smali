.class public final Landroidx/compose/ui/node/InnerPlaceable;
.super Landroidx/compose/ui/node/LayoutNodeWrapper;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/InnerPlaceable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/InnerPlaceable$Companion;

.field private static final innerBoundsPaint:Landroidx/compose/ui/graphics/Paint;


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/InnerPlaceable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/InnerPlaceable$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/node/InnerPlaceable;->Companion:Landroidx/compose/ui/node/InnerPlaceable$Companion;

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 5
    sput-object v0, Landroidx/compose/ui/node/InnerPlaceable;->innerBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasureScope$ui_release()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    return-void
.end method

.method public static final synthetic access$getInnerBoundsPaint$cp()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/InnerPlaceable;->innerBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method

.method public static final synthetic access$withinLayerBounds-k-4lQ0M(Landroidx/compose/ui/node/InnerPlaceable;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->withinLayerBounds-k-4lQ0M(J)Z

    move-result p0

    return p0
.end method

.method private final hitTestSubtree-9KIMszo(JLjava/util/List;Lw4/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/List<",
            "TT;>;",
            "Lw4/q<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/InnerPlaceable;->access$withinLayerBounds-k-4lQ0M(Landroidx/compose/ui/node/InnerPlaceable;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_0
    aget-object v4, v1, v2

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    invoke-interface {p4, v4, v5, p3}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_1

    move v6, v3

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->calculateAlignmentLines$ui_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public findLastFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerPlaceable;->findPreviousFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    return-object v0
.end method

.method public findLastKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerPlaceable;->findPreviousKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;

    move-result-object v0

    return-object v0
.end method

.method public findNextFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findNextKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findNextNestedScrollWrapper()Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findPreviousFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findPreviousFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public findPreviousKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findPreviousKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public findPreviousNestedScrollWrapper()Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findPreviousNestedScrollWrapper()Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasureScope$ui_release()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object v0

    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getWrappedByCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    return-object p0
.end method

.method public hitTest-3MmeM6k(JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hitPointerInputFilters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/InnerPlaceable;->access$withinLayerBounds-k-4lQ0M(Landroidx/compose/ui/node/InnerPlaceable;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_0
    aget-object v4, v1, v2

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->hitTest-3MmeM6k$ui_release(JLjava/util/List;)V

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_1

    move v6, v3

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public hitTestSemantics-3MmeM6k(JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsWrapper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hitSemanticsWrappers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/InnerPlaceable;->access$withinLayerBounds-k-4lQ0M(Landroidx/compose/ui/node/InnerPlaceable;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_0
    aget-object v4, v1, v2

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->hitTestSemantics-3MmeM6k$ui_release(JLjava/util/List;)V

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_1

    move v6, v3

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LayoutNodeWrapper;J)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getMeasureScope$ui_release()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->handleMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    return-object p0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method protected performDraw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 5
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/LayoutNode;->draw$ui_release(Landroidx/compose/ui/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 8
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Landroidx/compose/ui/node/InnerPlaceable;->innerBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected placeAt-f8xVGno(JFLw4/l;)V
    .locals 0
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

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->placeAt-f8xVGno(JFLw4/l;)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isShallowPlacing()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->onNodePlaced$ui_release()V

    return-void
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
