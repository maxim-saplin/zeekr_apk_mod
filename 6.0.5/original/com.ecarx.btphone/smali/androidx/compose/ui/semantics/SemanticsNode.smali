.class public final Landroidx/compose/ui/semantics/SemanticsNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

.field private final id:I

.field private isFake:Z

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private final mergingEnabled:Z

.field private final outerSemanticsNodeWrapper:Landroidx/compose/ui/semantics/SemanticsWrapper;

.field private final unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsWrapper;Z)V
    .locals 1

    const-string v0, "outerSemanticsNodeWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNodeWrapper:Landroidx/compose/ui/semantics/SemanticsWrapper;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsWrapper;->collapsedSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-interface {p2}, Landroidx/compose/ui/semantics/SemanticsModifier;->getId()I

    move-result p2

    iput p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method private final emitFakeNodes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->access$getRole(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;-><init>(Landroidx/compose/ui/semantics/Role;)V

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/Role;Lw4/l;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/u;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;

    invoke-direct {v2, v0}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/Role;Lw4/l;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/Role;Lw4/l;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/Role;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ln4/w;",
            ">;)",
            "Landroidx/compose/ui/semantics/SemanticsNode;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsWrapper;

    .line 3
    new-instance v2, Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/compose/ui/node/LayoutNode;-><init>(Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    .line 4
    new-instance v4, Landroidx/compose/ui/semantics/SemanticsModifierCore;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->access$roleFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->access$contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result p1

    :goto_0
    const/4 v5, 0x0

    .line 6
    invoke-direct {v4, p1, v5, v5, p2}, Landroidx/compose/ui/semantics/SemanticsModifierCore;-><init>(IZZLw4/l;)V

    .line 7
    invoke-direct {v1, v2, v4}, Landroidx/compose/ui/semantics/SemanticsWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/semantics/SemanticsModifier;)V

    .line 8
    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/semantics/SemanticsWrapper;Z)V

    .line 9
    iput-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 10
    iput-object p0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

    return-object v0
.end method

.method private final findOneLayerOfMergingSemanticsNodes(Ljava/util/List;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui_release(Z)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 5
    invoke-direct {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 8
    invoke-static {v2, p1, v1, v4, v5}, Landroidx/compose/ui/semantics/SemanticsNode;->findOneLayerOfMergingSemanticsNodes$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    :cond_1
    :goto_1
    if-le v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    return-object p1
.end method

.method static synthetic findOneLayerOfMergingSemanticsNodes$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->findOneLayerOfMergingSemanticsNodes(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final findWrapperToGetBounds()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOuterMergingSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNodeWrapper:Landroidx/compose/ui/semantics/SemanticsWrapper;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNodeWrapper:Landroidx/compose/ui/semantics/SemanticsWrapper;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final getChildren(ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/u;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->findOneLayerOfMergingSemanticsNodes$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui_release(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final isMergingSemanticsOfDescendants()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final mergeConfig(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui_release()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mergeChild$ui_release(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 8
    invoke-direct {v1, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->mergeConfig(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    :cond_0
    if-le v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic unmergedChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui_release(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAlignmentLinePosition(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findWrapperToGetBounds()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p1

    return p1
.end method

.method public final getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findWrapperToGetBounds()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findWrapperToGetBounds()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren(ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->copy()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->mergeConfig(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getMergingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    return v0
.end method

.method public final getOuterSemanticsNodeWrapper$ui_release()Landroidx/compose/ui/semantics/SemanticsWrapper;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNodeWrapper:Landroidx/compose/ui/semantics/SemanticsWrapper;

    return-object v0
.end method

.method public final getParent()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsNode$parent$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsNode$parent$1;

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->access$findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lw4/l;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsNode$parent$2;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsNode$parent$2;

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->access$findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lw4/l;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOuterSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsWrapper;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    return-object v1

    .line 6
    :cond_4
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode;

    iget-boolean v2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/semantics/SemanticsWrapper;Z)V

    return-object v1
.end method

.method public final getPositionInRoot-F1C5BW0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findWrapperToGetBounds()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPositionInWindow-F1C5BW0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findWrapperToGetBounds()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getReplacedChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren(ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getReplacedChildrenSortedByBounds$ui_release()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren(ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/compose/ui/node/RootForTest;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRootForTest()Landroidx/compose/ui/node/RootForTest;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findWrapperToGetBounds()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v0
.end method

.method public final isFake$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    return v0
.end method

.method public final isRoot()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setFake$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    return-void
.end method

.method public final unmergedChildren$ui_release(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/u;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v2, v1, v2}, Landroidx/compose/ui/semantics/SemanticsSortKt;->findOneLayerOfSemanticsWrappersSortedByBounds$default(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v2, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->findOneLayerOfSemanticsWrappers$default(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsWrapper;

    .line 8
    new-instance v4, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getMergingEnabled()Z

    move-result v5

    invoke-direct {v4, v1, v5}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/semantics/SemanticsWrapper;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-le v3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_1

    .line 9
    :cond_3
    :goto_2
    invoke-direct {p0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->emitFakeNodes(Ljava/util/List;)V

    return-object v0
.end method
