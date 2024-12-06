.class public final Landroidx/compose/ui/node/PointerInputDelegatingWrapper;
.super Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
        "Landroidx/compose/ui/input/pointer/PointerInputModifier;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/pointer/PointerInputModifier;)V
    .locals 1

    const-string/jumbo v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerInputModifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier$Element;)V

    .line 2
    invoke-interface {p2}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->setLayoutCoordinates$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getModifier()Landroidx/compose/ui/Modifier$Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/PointerInputDelegatingWrapper;->getModifier()Landroidx/compose/ui/input/pointer/PointerInputModifier;

    move-result-object v0

    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/input/pointer/PointerInputModifier;
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isPointerInBounds-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->withinLayerBounds-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/PointerInputDelegatingWrapper;->getModifier()Landroidx/compose/ui/input/pointer/PointerInputModifier;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitTest-3MmeM6k(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setModifier(Landroidx/compose/ui/Modifier$Element;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/PointerInputDelegatingWrapper;->setModifier(Landroidx/compose/ui/input/pointer/PointerInputModifier;)V

    return-void
.end method

.method public setModifier(Landroidx/compose/ui/input/pointer/PointerInputModifier;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setModifier(Landroidx/compose/ui/Modifier$Element;)V

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->setLayoutCoordinates$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method
