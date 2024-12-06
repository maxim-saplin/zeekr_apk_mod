.class public final Landroidx/compose/ui/node/LayoutNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DebugChanges:Z = false

.field private static final sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeKt;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    return-void
.end method

.method public static final add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method private static final assignChained(Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
            "*>;>(TT;",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_0
    return-object p0
.end method

.method public static final getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LayoutNodeKt;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    return-object v0
.end method

.method public static final requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutNode should be attached to an owner"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
