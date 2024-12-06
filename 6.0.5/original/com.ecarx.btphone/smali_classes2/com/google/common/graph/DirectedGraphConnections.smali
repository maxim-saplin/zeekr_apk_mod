.class final Lcom/google/common/graph/DirectedGraphConnections;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/GraphConnections;


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;,
        Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/GraphConnections<",
        "TN;TV;>;"
    }
.end annotation


# static fields
.field private static final PRED:Ljava/lang/Object;


# instance fields
.field private final adjacentNodeValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final orderedNodeConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/graph/DirectedGraphConnections$NodeConnection<",
            "TN;>;>;"
        }
    .end annotation
.end field

.field private predecessorCount:I

.field private successorCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/common/graph/DirectedGraphConnections$NodeConnection<",
            "TN;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    .line 4
    invoke-static {p3}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    move-result p2

    iput p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    .line 5
    invoke-static {p4}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    move-result p2

    iput p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->successorCount:I

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-gt p3, p2, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gt p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/DirectedGraphConnections;->lambda$incidentEdgeIterator$2(Ljava/lang/Object;Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/google/common/graph/DirectedGraphConnections;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/graph/DirectedGraphConnections;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/common/graph/DirectedGraphConnections;->isPredecessor(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/google/common/graph/DirectedGraphConnections;)I
    .locals 0

    iget p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    return p0
.end method

.method static synthetic access$400(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/common/graph/DirectedGraphConnections;->isSuccessor(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/google/common/graph/DirectedGraphConnections;)I
    .locals 0

    iget p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->successorCount:I

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/DirectedGraphConnections;->lambda$incidentEdgeIterator$1(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/DirectedGraphConnections;->lambda$incidentEdgeIterator$0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method private static isPredecessor(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    instance-of p0, p0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isSuccessor(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$incidentEdgeIterator$0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    invoke-static {p1, p0}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$incidentEdgeIterator$1(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$incidentEdgeIterator$2(Ljava/lang/Object;Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;)Lcom/google/common/graph/EndpointPair;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->node:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->node:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method static of(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/DirectedGraphConnections;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;)",
            "Lcom/google/common/graph/DirectedGraphConnections<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/graph/DirectedGraphConnections$5;->$SwitchMap$com$google$common$graph$ElementOrder$Type:[I

    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->type()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->type()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    .line 4
    :goto_0
    new-instance v0, Lcom/google/common/graph/DirectedGraphConnections;

    new-instance v1, Ljava/util/HashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/common/graph/DirectedGraphConnections;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    return-object v0
.end method

.method static ofImmutable(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/base/Function;)Lcom/google/common/graph/DirectedGraphConnections;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;",
            "Lcom/google/common/base/Function<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/DirectedGraphConnections<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/graph/EndpointPair;

    .line 6
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    new-instance v5, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-interface {p2, p0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;

    invoke-direct {v5, p0}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    new-instance v5, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    invoke-direct {v5, p0}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v5

    .line 12
    sget-object v6, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 13
    new-instance v7, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-direct {v7, v6}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    new-instance v6, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;

    invoke-direct {v6, v5}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v5

    .line 17
    invoke-interface {p2, v5}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 19
    sget-object v8, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    new-instance v7, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-direct {v7, v6}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    new-instance v6, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    invoke-direct {v6, v5}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 22
    :cond_5
    new-instance p0, Lcom/google/common/graph/DirectedGraphConnections;

    .line 23
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, v0, p1, v3, v4}, Lcom/google/common/graph/DirectedGraphConnections;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    return-object p0
.end method


# virtual methods
.method public addPredecessor(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    sget-object v0, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_0
    instance-of v3, p2, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    if-eqz v3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eq p2, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    new-instance v1, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-direct {v1, p2}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 5
    iget p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    invoke-static {p2}, Lcom/google/common/graph/Graphs;->checkPositive(I)I

    .line 6
    iget-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 7
    new-instance v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;

    invoke-direct {v0, p1}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public addSuccessor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v2, v0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    new-instance v3, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-direct {v3, p2}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;->access$600(Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    new-instance v2, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-direct {v2, p2}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 7
    iget p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->successorCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->successorCount:I

    invoke-static {p2}, Lcom/google/common/graph/Graphs;->checkPositive(I)I

    .line 8
    iget-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 9
    new-instance v2, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    invoke-direct {v2, p1}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public adjacentNodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/graph/DirectedGraphConnections$1;

    invoke-direct {v0, p0}, Lcom/google/common/graph/DirectedGraphConnections$1;-><init>(Lcom/google/common/graph/DirectedGraphConnections;)V

    return-object v0
.end method

.method public incidentEdgeIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/DirectedGraphConnections;->predecessors()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/f;

    invoke-direct {v1, p1}, Lcom/google/common/graph/f;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/graph/DirectedGraphConnections;->successors()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lcom/google/common/graph/e;

    invoke-direct {v2, p1}, Lcom/google/common/graph/e;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterators;->concat(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/d;

    invoke-direct {v1, p1}, Lcom/google/common/graph/d;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    new-instance v1, Lcom/google/common/graph/DirectedGraphConnections$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/common/graph/DirectedGraphConnections$4;-><init>(Lcom/google/common/graph/DirectedGraphConnections;Ljava/util/Iterator;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1
.end method

.method public predecessors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/DirectedGraphConnections$2;

    invoke-direct {v0, p0}, Lcom/google/common/graph/DirectedGraphConnections$2;-><init>(Lcom/google/common/graph/DirectedGraphConnections;)V

    return-object v0
.end method

.method public removePredecessor(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v0, v2

    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    check-cast v0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;->access$600(Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    invoke-static {v0}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 8
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;

    invoke-direct {v1, p1}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public removeSuccessor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget-object v2, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v3, v0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;->access$600(Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    iget v2, p0, Lcom/google/common/graph/DirectedGraphConnections;->successorCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/common/graph/DirectedGraphConnections;->successorCount:I

    invoke-static {v2}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 9
    iget-object v2, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 10
    new-instance v3, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    invoke-direct {v3, p1}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public successors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/DirectedGraphConnections$3;

    invoke-direct {v0, p0}, Lcom/google/common/graph/DirectedGraphConnections$3;-><init>(Lcom/google/common/graph/DirectedGraphConnections;)V

    return-object v0
.end method

.method public value(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-static {p1}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;->access$600(Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method
