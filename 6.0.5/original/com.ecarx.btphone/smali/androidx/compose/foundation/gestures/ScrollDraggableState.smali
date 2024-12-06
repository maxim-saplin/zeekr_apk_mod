.class final Landroidx/compose/foundation/gestures/ScrollDraggableState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;
.implements Landroidx/compose/foundation/gestures/DragScope;


# instance fields
.field private latestScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

.field private final scrollLogic:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scrollLogic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->scrollLogic:Landroidx/compose/runtime/State;

    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getNoOpScrollScope$p()Landroidx/compose/foundation/gestures/ScrollScope;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->latestScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    return-void
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->scrollLogic:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performRawScroll-MK-Hz9U(J)J

    return-void
.end method

.method public drag(Landroidx/compose/foundation/MutatePriority;Lw4/p;Lp4/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "-",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollDraggableState;->getScrollLogic()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->getScrollableState()Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/ScrollDraggableState;Lw4/p;Lp4/d;)V

    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lw4/p;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public dragBy(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->scrollLogic:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollDraggableState;->getLatestScrollScope()Landroidx/compose/foundation/gestures/ScrollScope;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->dispatchScroll-Tj5QQXo(Landroidx/compose/foundation/gestures/ScrollScope;FI)F

    return-void
.end method

.method public final getLatestScrollScope()Landroidx/compose/foundation/gestures/ScrollScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->latestScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    return-object v0
.end method

.method public final getScrollLogic()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->scrollLogic:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final setLatestScrollScope(Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->latestScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    return-void
.end method
