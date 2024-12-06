.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;
.super Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;",
        ">;"
    }
.end annotation


# instance fields
.field private final childScrollConnection:Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;

.field private lastModifier:Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

.field private final nestedScrollChildrenResult:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private parentConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;)V
    .locals 1

    const-string/jumbo v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedScrollModifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier$Element;)V

    .line 2
    new-instance p1, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->parentConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapperKt;->access$getNoOpConnection$p()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;->getConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object p2

    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->childScrollConnection:Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;

    const/16 p1, 0x10

    .line 6
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    new-array p1, p1, [Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 7
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->nestedScrollChildrenResult:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static final synthetic access$getCoroutineScopeEvaluation(Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;)Lw4/a;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->getCoroutineScopeEvaluation()Lw4/a;

    move-result-object p0

    return-object p0
.end method

.method private final getCoroutineScopeEvaluation()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/a<",
            "Lf5/l0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->getModifier()Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;->getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCalculateNestedScrollScope$ui_release()Lw4/a;

    move-result-object v0

    return-object v0
.end method

.method private final loopChildrenForNestedScroll(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    .line 3
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findNextNestedScrollWrapper()Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->nestedScrollChildrenResult:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->loopChildrenForNestedScroll(Landroidx/compose/runtime/collection/MutableVector;)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method private final refreshChildrenWithParentConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->nestedScrollChildrenResult:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findNextNestedScrollWrapper()Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->nestedScrollChildrenResult:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->loopChildrenForNestedScroll(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->nestedScrollChildrenResult:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->nestedScrollChildrenResult:Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->nestedScrollChildrenResult:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_4

    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    .line 10
    :cond_2
    aget-object v4, v2, v1

    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    .line 11
    invoke-direct {v4, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->setParentConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V

    if-eqz p1, :cond_3

    .line 12
    new-instance v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper$refreshChildrenWithParentConnection$1$1;

    invoke-direct {v5, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper$refreshChildrenWithParentConnection$1$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;)V

    goto :goto_2

    .line 13
    :cond_3
    new-instance v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper$refreshChildrenWithParentConnection$1$2;

    invoke-direct {v5, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper$refreshChildrenWithParentConnection$1$2;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;)V

    .line 14
    :goto_2
    invoke-direct {v4, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->setCoroutineScopeEvaluation(Lw4/a;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_2

    :cond_4
    return-void
.end method

.method private final refreshSelfIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->lastModifier:Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;->getConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->getModifier()Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;->getConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;->getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->getModifier()Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;->getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-super {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->findPreviousNestedScrollWrapper()Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->childScrollConnection:Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;

    :goto_2
    invoke-direct {p0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->setParentConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->getCoroutineScopeEvaluation()Lw4/a;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->getCoroutineScopeEvaluation()Lw4/a;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->setCoroutineScopeEvaluation(Lw4/a;)V

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->childScrollConnection:Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;

    invoke-direct {p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->refreshChildrenWithParentConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->getModifier()Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->lastModifier:Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    :cond_4
    return-void
.end method

.method private final setCoroutineScopeEvaluation(Lw4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "+",
            "Lf5/l0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->getModifier()Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;->getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->setCalculateNestedScrollScope$ui_release(Lw4/a;)V

    return-void
.end method

.method private final setParentConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->getModifier()Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;->getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->setParent$ui_release(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->childScrollConnection:Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapperKt;->access$getNoOpConnection$p()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;->setParent(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->parentConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->attach()V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->refreshSelfIfNeeded()V

    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->detach()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->parentConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-direct {p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->refreshChildrenWithParentConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->lastModifier:Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    return-void
.end method

.method public findNextNestedScrollWrapper()Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;
    .locals 0

    return-object p0
.end method

.method public findPreviousNestedScrollWrapper()Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getModifier()Landroidx/compose/ui/Modifier$Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->getModifier()Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    move-result-object v0

    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    return-object v0
.end method

.method public onModifierChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->onModifierChanged()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->childScrollConnection:Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->getModifier()Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;->getConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/ParentWrapperNestedScrollConnection;->setSelf(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->getModifier()Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;->getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->parentConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->setParent$ui_release(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->refreshSelfIfNeeded()V

    return-void
.end method

.method public bridge synthetic setModifier(Landroidx/compose/ui/Modifier$Element;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->setModifier(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;)V

    return-void
.end method

.method public setModifier(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->lastModifier:Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    .line 3
    invoke-super {p0, p1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setModifier(Landroidx/compose/ui/Modifier$Element;)V

    return-void
.end method
