.class abstract Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;
.super Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator$OfPrimitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CollectSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "FlatMapSpliteratorOfPrimitive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InElementT:",
        "Ljava/lang/Object;",
        "OutElementT:",
        "Ljava/lang/Object;",
        "OutConsumerT:",
        "Ljava/lang/Object;",
        "OutSpliteratorT::",
        "Ljava/util/Spliterator$OfPrimitive<",
        "TOutElementT;TOutConsumerT;TOutSpliteratorT;>;>",
        "Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator<",
        "TInElementT;TOutElementT;TOutSpliteratorT;>;",
        "Ljava/util/Spliterator$OfPrimitive<",
        "TOutElementT;TOutConsumerT;TOutSpliteratorT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Spliterator$OfPrimitive;Ljava/util/Spliterator;Ljava/util/function/Function;Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutSpliteratorT;",
            "Ljava/util/Spliterator<",
            "TInElementT;>;",
            "Ljava/util/function/Function<",
            "-TInElementT;TOutSpliteratorT;>;",
            "Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory<",
            "TInElementT;TOutSpliteratorT;>;IJ)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;-><init>(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory;IJ)V

    return-void
.end method

.method public static synthetic c(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->lambda$tryAdvance$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->lambda$forEachRemaining$1(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$forEachRemaining$1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->function:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Spliterator$OfPrimitive;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$tryAdvance$0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->function:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Spliterator;

    iput-object p1, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutConsumerT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->from:Ljava/util/Spliterator;

    new-instance v1, Lcom/google/common/collect/u2;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/u2;-><init>(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->estimatedSize:J

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutConsumerT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->estimatedSize:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->estimatedSize:J

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->from:Ljava/util/Spliterator;

    new-instance v1, Lcom/google/common/collect/t2;

    invoke-direct {v1, p0}, Lcom/google/common/collect/t2;-><init>(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;)V

    invoke-interface {v0, v1}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava/util/Spliterator$OfPrimitive;

    return-object v0
.end method
