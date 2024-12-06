.class public final Lcom/google/common/graph/ImmutableValueGraph;
.super Lcom/google/common/graph/StandardValueGraph;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "N",
        "V"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/ImmutableValueGraph$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/StandardValueGraph<",
        "TN;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/graph/ValueGraph;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ValueGraph<",
            "TN;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/graph/ValueGraphBuilder;->from(Lcom/google/common/graph/ValueGraph;)Lcom/google/common/graph/ValueGraphBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/ImmutableValueGraph;->getNodeConnections(Lcom/google/common/graph/ValueGraph;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/graph/ValueGraph;->edges()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/graph/StandardValueGraph;-><init>(Lcom/google/common/graph/AbstractGraphBuilder;Ljava/util/Map;J)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/graph/ValueGraph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/graph/ImmutableValueGraph;->lambda$connectionsOf$0(Lcom/google/common/graph/ValueGraph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static connectionsOf(Lcom/google/common/graph/ValueGraph;Ljava/lang/Object;)Lcom/google/common/graph/GraphConnections;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ValueGraph<",
            "TN;TV;>;TN;)",
            "Lcom/google/common/graph/GraphConnections<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/j;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/j;-><init>(Lcom/google/common/graph/ValueGraph;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/ValueGraph;->isDirected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/graph/ValueGraph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 4
    invoke-static {p1, p0, v0}, Lcom/google/common/graph/DirectedGraphConnections;->ofImmutable(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/base/Function;)Lcom/google/common/graph/DirectedGraphConnections;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/common/graph/ValueGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->asMap(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/graph/UndirectedGraphConnections;->ofImmutable(Ljava/util/Map;)Lcom/google/common/graph/UndirectedGraphConnections;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static copyOf(Lcom/google/common/graph/ImmutableValueGraph;)Lcom/google/common/graph/ImmutableValueGraph;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ImmutableValueGraph<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/ImmutableValueGraph<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/ImmutableValueGraph;

    return-object p0
.end method

.method public static copyOf(Lcom/google/common/graph/ValueGraph;)Lcom/google/common/graph/ImmutableValueGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ValueGraph<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/ImmutableValueGraph<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/graph/ImmutableValueGraph;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/graph/ImmutableValueGraph;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/graph/ImmutableValueGraph;

    invoke-direct {v0, p0}, Lcom/google/common/graph/ImmutableValueGraph;-><init>(Lcom/google/common/graph/ValueGraph;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static getNodeConnections(Lcom/google/common/graph/ValueGraph;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ValueGraph<",
            "TN;TV;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TN;",
            "Lcom/google/common/graph/GraphConnections<",
            "TN;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/ValueGraph;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {p0, v2}, Lcom/google/common/graph/ImmutableValueGraph;->connectionsOf(Lcom/google/common/graph/ValueGraph;Ljava/lang/Object;)Lcom/google/common/graph/GraphConnections;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$connectionsOf$0(Lcom/google/common/graph/ValueGraph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/google/common/graph/ValueGraph;->edgeValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/StandardValueGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic allowsSelfLoops()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/StandardValueGraph;->allowsSelfLoops()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic asGraph()Lcom/google/common/graph/Graph;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/ImmutableValueGraph;->asGraph()Lcom/google/common/graph/ImmutableGraph;

    move-result-object v0

    return-object v0
.end method

.method public asGraph()Lcom/google/common/graph/ImmutableGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ImmutableGraph<",
            "TN;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/graph/ImmutableGraph;

    invoke-direct {v0, p0}, Lcom/google/common/graph/ImmutableGraph;-><init>(Lcom/google/common/graph/BaseGraph;)V

    return-object v0
.end method

.method public bridge synthetic edgeValueOrDefault(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/StandardValueGraph;->edgeValueOrDefault(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic edgeValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/graph/StandardValueGraph;->edgeValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/StandardValueGraph;->hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/StandardValueGraph;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/graph/ElementOrder;->stable()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/StandardValueGraph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isDirected()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/StandardValueGraph;->isDirected()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/StandardValueGraph;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic nodes()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/StandardValueGraph;->nodes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/StandardValueGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/StandardValueGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
