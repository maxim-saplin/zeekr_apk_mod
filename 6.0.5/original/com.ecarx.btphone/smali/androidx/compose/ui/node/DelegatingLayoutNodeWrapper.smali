.class public Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
.super Landroidx/compose/ui/node/LayoutNodeWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/ui/Modifier$Element;",
        ">",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;"
    }
.end annotation


# instance fields
.field private isChained:Z

.field private modifier:Landroidx/compose/ui/Modifier$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private toBeReusedForSameModifier:Z

.field private wrapped:Landroidx/compose/ui/node/LayoutNodeWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier$Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->wrapped:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->modifier:Landroidx/compose/ui/Modifier$Element;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setWrappedBy$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    return-void
.end method

.method public static final synthetic access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p1

    return p1
.end method

.method public findLastFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->findNextFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findNextFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public findLastKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findPreviousKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public findNextFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findNextFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    return-object v0
.end method

.method public findNextKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findNextKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;

    move-result-object v0

    return-object v0
.end method

.method public findNextNestedScrollWrapper()Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findNextNestedScrollWrapper()Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    move-result-object v0

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

.method public getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object v0

    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->modifier:Landroidx/compose/ui/Modifier$Element;

    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getToBeReusedForSameModifier()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->toBeReusedForSameModifier:Z

    return v0
.end method

.method public getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->wrapped:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-object v0
.end method

.method public hitTest-3MmeM6k(JLjava/util/List;)V
    .locals 1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->withinLayerBounds-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide p1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitTest-3MmeM6k(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public hitTestSemantics-3MmeM6k(JLjava/util/List;)V
    .locals 1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->withinLayerBounds-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide p1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitTestSemantics-3MmeM6k(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final isChained()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->isChained:Z

    return v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LayoutNodeWrapper;J)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    .line 3
    new-instance p2, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$measure$1$1;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$measure$1$1;-><init>(Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;Landroidx/compose/ui/layout/Placeable;)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    return-object p0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method protected performDraw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->draw(Landroidx/compose/ui/graphics/Canvas;)V

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
    sget-object p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredSize-YbymL2g()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)I

    move-result p4

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    .line 8
    invoke-static {p2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentWidth$cp(I)V

    .line 9
    invoke-static {p3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentLayoutDirection$cp(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasureResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 11
    invoke-static {p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentWidth$cp(I)V

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentLayoutDirection$cp(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public final setChained(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->isChained:Z

    return-void
.end method

.method public setModifier(Landroidx/compose/ui/Modifier$Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->modifier:Landroidx/compose/ui/Modifier$Element;

    return-void
.end method

.method public final setModifierTo(Landroidx/compose/ui/Modifier$Element;)V
    .locals 2

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->nativeClass(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->nativeClass(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setModifier(Landroidx/compose/ui/Modifier$Element;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setToBeReusedForSameModifier(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->toBeReusedForSameModifier:Z

    return-void
.end method

.method public setWrapped(Landroidx/compose/ui/node/LayoutNodeWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->wrapped:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-void
.end method
