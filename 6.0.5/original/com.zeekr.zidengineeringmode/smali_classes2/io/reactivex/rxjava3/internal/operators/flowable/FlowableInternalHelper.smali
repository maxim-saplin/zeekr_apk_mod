.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ReplaySupplier;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnComplete;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static flatMapIntoIterable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/rxjava3/functions/Function<",
            "TT;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;>;"
        }
    .end annotation

    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;-><init>(Lio/reactivex/rxjava3/functions/Function;)V

    return-object v0
.end method

.method public static flatMapWithCombiner(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "mapper",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/rxjava3/functions/Function<",
            "TT;",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;"
        }
    .end annotation

    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;-><init>(Lio/reactivex/rxjava3/functions/BiFunction;Lio/reactivex/rxjava3/functions/Function;)V

    return-object v0
.end method

.method public static itemDelay(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "itemDelay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;>;)",
            "Lio/reactivex/rxjava3/functions/Function<",
            "TT;",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;-><init>(Lio/reactivex/rxjava3/functions/Function;)V

    return-object v0
.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/functions/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;>;"
        }
    .end annotation

    .line 198
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ReplaySupplier;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ReplaySupplier;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    return-object v0
.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Flowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/functions/Supplier;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "parent",
            "bufferSize",
            "time",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;>;"
        }
    .end annotation

    .line 206
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;-><init>(Lio/reactivex/rxjava3/core/Flowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    return-object v8
.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Flowable;IZ)Lio/reactivex/rxjava3/functions/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "parent",
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;IZ)",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;>;"
        }
    .end annotation

    .line 202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;-><init>(Lio/reactivex/rxjava3/core/Flowable;IZ)V

    return-object v0
.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/functions/Supplier;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "parent",
            "time",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;>;"
        }
    .end annotation

    .line 210
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    return-object v7
.end method

.method public static simpleBiGenerator(Lio/reactivex/rxjava3/functions/BiConsumer;)Lio/reactivex/rxjava3/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "TS;",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;-><init>(Lio/reactivex/rxjava3/functions/BiConsumer;)V

    return-object v0
.end method

.method public static simpleGenerator(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;-><init>(Lio/reactivex/rxjava3/functions/Consumer;)V

    return-object v0
.end method

.method public static subscriberOnComplete(Lorg/reactivestreams/Subscriber;)Lio/reactivex/rxjava3/functions/Action;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/functions/Action;"
        }
    .end annotation

    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnComplete;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnComplete;-><init>(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method

.method public static subscriberOnError(Lorg/reactivestreams/Subscriber;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;-><init>(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method

.method public static subscriberOnNext(Lorg/reactivestreams/Subscriber;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext;-><init>(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method
