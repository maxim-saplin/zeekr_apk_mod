.class public final Lcom/google/common/collect/Streams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;,
        Lcom/google/common/collect/Streams$LongFunctionWithIndex;,
        Lcom/google/common/collect/Streams$IntFunctionWithIndex;,
        Lcom/google/common/collect/Streams$MapWithIndexSpliterator;,
        Lcom/google/common/collect/Streams$FunctionWithIndex;,
        Lcom/google/common/collect/Streams$TemporaryPair;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Spliterator$OfDouble;)Ljava/util/Spliterator$OfDouble;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->lambda$concat$6(Ljava/util/Spliterator$OfDouble;)Ljava/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/BiConsumer;Lcom/google/common/collect/Streams$TemporaryPair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/Streams;->lambda$forEachPair$8(Ljava/util/function/BiConsumer;Lcom/google/common/collect/Streams$TemporaryPair;)V

    return-void
.end method

.method public static synthetic c([Ljava/util/stream/Stream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->lambda$concat$1([Ljava/util/stream/Stream;)V

    return-void
.end method

.method private static closeAll([Ljava/util/stream/BaseStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/stream/BaseStream<",
            "**>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-interface {v2}, Ljava/util/stream/BaseStream;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs concat([Ljava/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;
    .locals 9

    .line 34
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 35
    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x150

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, p0, v2

    .line 36
    invoke-interface {v7}, Ljava/util/stream/DoubleStream;->isParallel()Z

    move-result v8

    or-int/2addr v3, v8

    .line 37
    invoke-interface {v7}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator$OfDouble;

    move-result-object v7

    .line 38
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    invoke-interface {v7}, Ljava/util/Spliterator$OfDouble;->characteristics()I

    move-result v8

    and-int/2addr v4, v8

    .line 40
    invoke-interface {v7}, Ljava/util/Spliterator$OfDouble;->estimateSize()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/s5;->a:Lcom/google/common/collect/s5;

    .line 42
    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/common/collect/CollectSpliterators;->flatMapToDouble(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    .line 43
    invoke-static {v0, v3}, Ljava/util/stream/StreamSupport;->doubleStream(Ljava/util/Spliterator$OfDouble;Z)Ljava/util/stream/DoubleStream;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/e6;

    invoke-direct {v1, p0}, Lcom/google/common/collect/e6;-><init>([Ljava/util/stream/DoubleStream;)V

    .line 44
    invoke-interface {v0, v1}, Ljava/util/stream/DoubleStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/DoubleStream;

    return-object p0
.end method

.method public static varargs concat([Ljava/util/stream/IntStream;)Ljava/util/stream/IntStream;
    .locals 9

    .line 12
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 13
    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x150

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, p0, v2

    .line 14
    invoke-interface {v7}, Ljava/util/stream/IntStream;->isParallel()Z

    move-result v8

    or-int/2addr v3, v8

    .line 15
    invoke-interface {v7}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    move-result-object v7

    .line 16
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    invoke-interface {v7}, Ljava/util/Spliterator$OfInt;->characteristics()I

    move-result v8

    and-int/2addr v4, v8

    .line 18
    invoke-interface {v7}, Ljava/util/Spliterator$OfInt;->estimateSize()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/t5;->a:Lcom/google/common/collect/t5;

    .line 20
    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/common/collect/CollectSpliterators;->flatMapToInt(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    .line 21
    invoke-static {v0, v3}, Ljava/util/stream/StreamSupport;->intStream(Ljava/util/Spliterator$OfInt;Z)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/f6;

    invoke-direct {v1, p0}, Lcom/google/common/collect/f6;-><init>([Ljava/util/stream/IntStream;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/IntStream;

    return-object p0
.end method

.method public static varargs concat([Ljava/util/stream/LongStream;)Ljava/util/stream/LongStream;
    .locals 9

    .line 23
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 24
    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x150

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, p0, v2

    .line 25
    invoke-interface {v7}, Ljava/util/stream/LongStream;->isParallel()Z

    move-result v8

    or-int/2addr v3, v8

    .line 26
    invoke-interface {v7}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator$OfLong;

    move-result-object v7

    .line 27
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    invoke-interface {v7}, Ljava/util/Spliterator$OfLong;->characteristics()I

    move-result v8

    and-int/2addr v4, v8

    .line 29
    invoke-interface {v7}, Ljava/util/Spliterator$OfLong;->estimateSize()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/u5;->a:Lcom/google/common/collect/u5;

    .line 31
    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/common/collect/CollectSpliterators;->flatMapToLong(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    .line 32
    invoke-static {v0, v3}, Ljava/util/stream/StreamSupport;->longStream(Ljava/util/Spliterator$OfLong;Z)Ljava/util/stream/LongStream;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/g6;

    invoke-direct {v1, p0}, Lcom/google/common/collect/g6;-><init>([Ljava/util/stream/LongStream;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/stream/LongStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/LongStream;

    return-object p0
.end method

.method public static varargs concat([Ljava/util/stream/Stream;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/stream/Stream<",
            "+TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x150

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, p0, v2

    .line 3
    invoke-interface {v7}, Ljava/util/stream/Stream;->isParallel()Z

    move-result v8

    or-int/2addr v3, v8

    .line 4
    invoke-interface {v7}, Ljava/util/stream/Stream;->spliterator()Ljava/util/Spliterator;

    move-result-object v7

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    invoke-interface {v7}, Ljava/util/Spliterator;->characteristics()I

    move-result v8

    and-int/2addr v4, v8

    .line 7
    invoke-interface {v7}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/v5;->a:Lcom/google/common/collect/v5;

    .line 9
    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/common/collect/CollectSpliterators;->flatMap(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;

    move-result-object v0

    .line 10
    invoke-static {v0, v3}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/h6;

    invoke-direct {v1, p0}, Lcom/google/common/collect/h6;-><init>([Ljava/util/stream/Stream;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Spliterator$OfInt;)Ljava/util/Spliterator$OfInt;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->lambda$concat$2(Ljava/util/Spliterator$OfInt;)Ljava/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e([Ljava/util/stream/IntStream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->lambda$concat$3([Ljava/util/stream/IntStream;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/Spliterator;)Ljava/util/Spliterator;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->lambda$concat$0(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static findLast(Ljava/util/stream/Stream;)Ljava/util/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Streams$1OptionalState;

    invoke-direct {v0}, Lcom/google/common/collect/Streams$1OptionalState;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/stream/Stream;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 5
    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Spliterator;

    .line 6
    invoke-interface {p0}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x4000

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    :cond_2
    invoke-interface {p0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p0}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move-object p0, v1

    .line 11
    :cond_4
    :goto_1
    new-instance v1, Lcom/google/common/collect/j6;

    invoke-direct {v1, v0}, Lcom/google/common/collect/j6;-><init>(Lcom/google/common/collect/Streams$1OptionalState;)V

    invoke-interface {p0, v1}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/Streams$1OptionalState;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    invoke-interface {p0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 14
    invoke-interface {v2}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_7
    :goto_2
    new-instance v2, Lcom/google/common/collect/j6;

    invoke-direct {v2, v0}, Lcom/google/common/collect/j6;-><init>(Lcom/google/common/collect/Streams$1OptionalState;)V

    invoke-interface {p0, v2}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 18
    iget-boolean p0, v0, Lcom/google/common/collect/Streams$1OptionalState;->set:Z

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/Streams$1OptionalState;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 20
    :cond_8
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static findLast(Ljava/util/stream/DoubleStream;)Ljava/util/OptionalDouble;
    .locals 1

    .line 25
    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->findLast(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p0

    .line 26
    sget-object v0, Lcom/google/common/collect/w5;->a:Lcom/google/common/collect/w5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/google/common/collect/y5;->a:Lcom/google/common/collect/y5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/OptionalDouble;

    return-object p0
.end method

.method public static findLast(Ljava/util/stream/IntStream;)Ljava/util/OptionalInt;
    .locals 1

    .line 21
    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->findLast(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p0

    .line 22
    sget-object v0, Lcom/google/common/collect/r5;->a:Lcom/google/common/collect/r5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/google/common/collect/z5;->a:Lcom/google/common/collect/z5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/OptionalInt;

    return-object p0
.end method

.method public static findLast(Ljava/util/stream/LongStream;)Ljava/util/OptionalLong;
    .locals 1

    .line 23
    invoke-interface {p0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->findLast(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p0

    .line 24
    sget-object v0, Lcom/google/common/collect/x5;->a:Lcom/google/common/collect/x5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/google/common/collect/b6;->a:Lcom/google/common/collect/b6;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/OptionalLong;

    return-object p0
.end method

.method public static forEachPair(Ljava/util/stream/Stream;Ljava/util/stream/Stream;Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TA;>;",
            "Ljava/util/stream/Stream<",
            "TB;>;",
            "Ljava/util/function/BiConsumer<",
            "-TA;-TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/stream/Stream;->isParallel()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/stream/Stream;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/common/collect/i6;->a:Lcom/google/common/collect/i6;

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/Streams;->zip(Ljava/util/stream/Stream;Ljava/util/stream/Stream;Ljava/util/function/BiFunction;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/q5;

    invoke-direct {p1, p2}, Lcom/google/common/collect/q5;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public static synthetic g(Ljava/util/Spliterator$OfLong;)Ljava/util/Spliterator$OfLong;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->lambda$concat$4(Ljava/util/Spliterator$OfLong;)Ljava/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h([Ljava/util/stream/DoubleStream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->lambda$concat$7([Ljava/util/stream/DoubleStream;)V

    return-void
.end method

.method public static synthetic i([Ljava/util/stream/LongStream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->lambda$concat$5([Ljava/util/stream/LongStream;)V

    return-void
.end method

.method private static synthetic lambda$concat$0(Ljava/util/Spliterator;)Ljava/util/Spliterator;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$concat$1([Ljava/util/stream/Stream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->closeAll([Ljava/util/stream/BaseStream;)V

    return-void
.end method

.method private static synthetic lambda$concat$2(Ljava/util/Spliterator$OfInt;)Ljava/util/Spliterator$OfInt;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$concat$3([Ljava/util/stream/IntStream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->closeAll([Ljava/util/stream/BaseStream;)V

    return-void
.end method

.method private static synthetic lambda$concat$4(Ljava/util/Spliterator$OfLong;)Ljava/util/Spliterator$OfLong;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$concat$5([Ljava/util/stream/LongStream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->closeAll([Ljava/util/stream/BaseStream;)V

    return-void
.end method

.method private static synthetic lambda$concat$6(Ljava/util/Spliterator$OfDouble;)Ljava/util/Spliterator$OfDouble;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$concat$7([Ljava/util/stream/DoubleStream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->closeAll([Ljava/util/stream/BaseStream;)V

    return-void
.end method

.method private static synthetic lambda$forEachPair$8(Ljava/util/function/BiConsumer;Lcom/google/common/collect/Streams$TemporaryPair;)V
    .locals 1

    iget-object v0, p1, Lcom/google/common/collect/Streams$TemporaryPair;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/collect/Streams$TemporaryPair;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static mapWithIndex(Ljava/util/stream/DoubleStream;Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/DoubleStream;",
            "Lcom/google/common/collect/Streams$DoubleFunctionWithIndex<",
            "TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->isParallel()Z

    move-result v0

    .line 40
    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator$OfDouble;

    move-result-object v1

    const/16 v2, 0x4000

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Spliterator$OfDouble;->hasCharacteristics(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    invoke-static {v1}, Ljava/util/Spliterators;->iterator(Ljava/util/Spliterator$OfDouble;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v7

    .line 43
    new-instance v2, Lcom/google/common/collect/Streams$5;

    .line 44
    invoke-interface {v1}, Ljava/util/Spliterator$OfDouble;->estimateSize()J

    move-result-wide v4

    .line 45
    invoke-interface {v1}, Ljava/util/Spliterator$OfDouble;->characteristics()I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/Streams$5;-><init>(JILjava/util/PrimitiveIterator$OfDouble;Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;)V

    .line 46
    invoke-static {v2, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/google/common/collect/p5;

    invoke-direct {v0, p0}, Lcom/google/common/collect/p5;-><init>(Ljava/util/stream/DoubleStream;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0

    .line 48
    :cond_0
    new-instance v2, Lcom/google/common/collect/Streams$4Splitr;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/google/common/collect/Streams$4Splitr;-><init>(Ljava/util/Spliterator$OfDouble;JLcom/google/common/collect/Streams$DoubleFunctionWithIndex;)V

    invoke-static {v2, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/p5;

    invoke-direct {v0, p0}, Lcom/google/common/collect/p5;-><init>(Ljava/util/stream/DoubleStream;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method public static mapWithIndex(Ljava/util/stream/IntStream;Lcom/google/common/collect/Streams$IntFunctionWithIndex;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/IntStream;",
            "Lcom/google/common/collect/Streams$IntFunctionWithIndex<",
            "TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p0}, Ljava/util/stream/IntStream;->isParallel()Z

    move-result v0

    .line 16
    invoke-interface {p0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    move-result-object v1

    const/16 v2, 0x4000

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Spliterator$OfInt;->hasCharacteristics(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-static {v1}, Ljava/util/Spliterators;->iterator(Ljava/util/Spliterator$OfInt;)Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v7

    .line 19
    new-instance v2, Lcom/google/common/collect/Streams$3;

    .line 20
    invoke-interface {v1}, Ljava/util/Spliterator$OfInt;->estimateSize()J

    move-result-wide v4

    .line 21
    invoke-interface {v1}, Ljava/util/Spliterator$OfInt;->characteristics()I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/Streams$3;-><init>(JILjava/util/PrimitiveIterator$OfInt;Lcom/google/common/collect/Streams$IntFunctionWithIndex;)V

    .line 22
    invoke-static {v2, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/google/common/collect/a6;

    invoke-direct {v0, p0}, Lcom/google/common/collect/a6;-><init>(Ljava/util/stream/IntStream;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0

    .line 24
    :cond_0
    new-instance v2, Lcom/google/common/collect/Streams$2Splitr;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/google/common/collect/Streams$2Splitr;-><init>(Ljava/util/Spliterator$OfInt;JLcom/google/common/collect/Streams$IntFunctionWithIndex;)V

    invoke-static {v2, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/a6;

    invoke-direct {v0, p0}, Lcom/google/common/collect/a6;-><init>(Ljava/util/stream/IntStream;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method public static mapWithIndex(Ljava/util/stream/LongStream;Lcom/google/common/collect/Streams$LongFunctionWithIndex;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/LongStream;",
            "Lcom/google/common/collect/Streams$LongFunctionWithIndex<",
            "TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 25
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p0}, Ljava/util/stream/LongStream;->isParallel()Z

    move-result v0

    .line 28
    invoke-interface {p0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator$OfLong;

    move-result-object v1

    const/16 v2, 0x4000

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Spliterator$OfLong;->hasCharacteristics(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    invoke-static {v1}, Ljava/util/Spliterators;->iterator(Ljava/util/Spliterator$OfLong;)Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v7

    .line 31
    new-instance v2, Lcom/google/common/collect/Streams$4;

    .line 32
    invoke-interface {v1}, Ljava/util/Spliterator$OfLong;->estimateSize()J

    move-result-wide v4

    .line 33
    invoke-interface {v1}, Ljava/util/Spliterator$OfLong;->characteristics()I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/Streams$4;-><init>(JILjava/util/PrimitiveIterator$OfLong;Lcom/google/common/collect/Streams$LongFunctionWithIndex;)V

    .line 34
    invoke-static {v2, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/google/common/collect/c6;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c6;-><init>(Ljava/util/stream/LongStream;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0

    .line 36
    :cond_0
    new-instance v2, Lcom/google/common/collect/Streams$3Splitr;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/google/common/collect/Streams$3Splitr;-><init>(Ljava/util/Spliterator$OfLong;JLcom/google/common/collect/Streams$LongFunctionWithIndex;)V

    invoke-static {v2, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/c6;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c6;-><init>(Ljava/util/stream/LongStream;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method public static mapWithIndex(Ljava/util/stream/Stream;Lcom/google/common/collect/Streams$FunctionWithIndex;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;",
            "Lcom/google/common/collect/Streams$FunctionWithIndex<",
            "-TT;+TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Ljava/util/stream/Stream;->isParallel()Z

    move-result v0

    .line 4
    invoke-interface {p0}, Ljava/util/stream/Stream;->spliterator()Ljava/util/Spliterator;

    move-result-object v1

    const/16 v2, 0x4000

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Ljava/util/Spliterators;->iterator(Ljava/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v7

    .line 7
    new-instance v2, Lcom/google/common/collect/Streams$2;

    .line 8
    invoke-interface {v1}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v4

    .line 9
    invoke-interface {v1}, Ljava/util/Spliterator;->characteristics()I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/Streams$2;-><init>(JILjava/util/Iterator;Lcom/google/common/collect/Streams$FunctionWithIndex;)V

    .line 10
    invoke-static {v2, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/common/collect/d6;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d6;-><init>(Ljava/util/stream/Stream;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0

    .line 12
    :cond_0
    new-instance v2, Lcom/google/common/collect/Streams$1Splitr;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/google/common/collect/Streams$1Splitr;-><init>(Ljava/util/Spliterator;JLcom/google/common/collect/Streams$FunctionWithIndex;)V

    invoke-static {v2, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/d6;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d6;-><init>(Ljava/util/stream/Stream;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method public static stream(Ljava/util/OptionalDouble;)Ljava/util/stream/DoubleStream;
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "optional.stream()"
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMeValidationDisabled;
        value = "Java 9+ API only"
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/stream/DoubleStream;->of(D)Ljava/util/stream/DoubleStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/stream/DoubleStream;->empty()Ljava/util/stream/DoubleStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static stream(Ljava/util/OptionalInt;)Ljava/util/stream/IntStream;
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "optional.stream()"
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMeValidationDisabled;
        value = "Java 9+ API only"
    .end annotation

    .line 8
    invoke-virtual {p0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p0

    invoke-static {p0}, Ljava/util/stream/IntStream;->of(I)Ljava/util/stream/IntStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/stream/IntStream;->empty()Ljava/util/stream/IntStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static stream(Ljava/util/OptionalLong;)Ljava/util/stream/LongStream;
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "optional.stream()"
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMeValidationDisabled;
        value = "Java 9+ API only"
    .end annotation

    .line 9
    invoke-virtual {p0}, Ljava/util/OptionalLong;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/stream/LongStream;->of(J)Ljava/util/stream/LongStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/stream/LongStream;->empty()Ljava/util/stream/LongStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static stream(Lcom/google/common/base/Optional;)Ljava/util/stream/Stream;
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Optional<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static stream(Ljava/lang/Iterable;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static stream(Ljava/util/Collection;)Ljava/util/stream/Stream;
    .locals 0
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "collection.stream()"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/util/Iterator;)Ljava/util/stream/Stream;
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/util/Optional;)Ljava/util/stream/Stream;
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "optional.stream()"
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMeValidationDisabled;
        value = "Java 9+ API only"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static zip(Ljava/util/stream/Stream;Ljava/util/stream/Stream;Ljava/util/function/BiFunction;)Ljava/util/stream/Stream;
    .locals 11
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TA;>;",
            "Ljava/util/stream/Stream<",
            "TB;>;",
            "Ljava/util/function/BiFunction<",
            "-TA;-TB;TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Ljava/util/stream/Stream;->isParallel()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/stream/Stream;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-interface {p0}, Ljava/util/stream/Stream;->spliterator()Ljava/util/Spliterator;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Ljava/util/stream/Stream;->spliterator()Ljava/util/Spliterator;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Ljava/util/Spliterator;->characteristics()I

    move-result v3

    .line 8
    invoke-interface {v2}, Ljava/util/Spliterator;->characteristics()I

    move-result v4

    and-int/2addr v3, v4

    and-int/lit8 v7, v3, 0x50

    .line 9
    invoke-static {v1}, Ljava/util/Spliterators;->iterator(Ljava/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v8

    .line 10
    invoke-static {v2}, Ljava/util/Spliterators;->iterator(Ljava/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v9

    .line 11
    new-instance v3, Lcom/google/common/collect/Streams$1;

    .line 12
    invoke-interface {v1}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v4, v3

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/google/common/collect/Streams$1;-><init>(JILjava/util/Iterator;Ljava/util/Iterator;Ljava/util/function/BiFunction;)V

    .line 13
    invoke-static {v3, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/google/common/collect/d6;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d6;-><init>(Ljava/util/stream/Stream;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    .line 15
    new-instance p2, Lcom/google/common/collect/d6;

    invoke-direct {p2, p1}, Lcom/google/common/collect/d6;-><init>(Ljava/util/stream/Stream;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method
