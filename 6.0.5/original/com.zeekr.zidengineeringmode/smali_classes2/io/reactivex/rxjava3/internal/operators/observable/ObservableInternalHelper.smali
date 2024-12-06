.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$MapToInt;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
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
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;>;"
        }
    .end annotation

    .line 191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;-><init>(Lio/reactivex/rxjava3/functions/Function;)V

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
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/rxjava3/functions/Function<",
            "TT;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TR;>;>;"
        }
    .end annotation

    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;-><init>(Lio/reactivex/rxjava3/functions/BiFunction;Lio/reactivex/rxjava3/functions/Function;)V

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
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;>;)",
            "Lio/reactivex/rxjava3/functions/Function<",
            "TT;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;-><init>(Lio/reactivex/rxjava3/functions/Function;)V

    return-object v0
.end method

.method public static observerOnComplete(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/functions/Action;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/functions/Action;"
        }
    .end annotation

    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    return-object v0
.end method

.method public static observerOnError(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    return-object v0
.end method

.method public static observerOnNext(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    return-object v0
.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/functions/Supplier;
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
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;>;"
        }
    .end annotation

    .line 203
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    return-object v0
.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Observable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/functions/Supplier;
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
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;>;"
        }
    .end annotation

    .line 211
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;-><init>(Lio/reactivex/rxjava3/core/Observable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    return-object v8
.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Observable;IZ)Lio/reactivex/rxjava3/functions/Supplier;
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
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;IZ)",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;>;"
        }
    .end annotation

    .line 207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;-><init>(Lio/reactivex/rxjava3/core/Observable;IZ)V

    return-object v0
.end method

.method public static replaySupplier(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/functions/Supplier;
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
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;>;"
        }
    .end annotation

    .line 215
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

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

    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;-><init>(Lio/reactivex/rxjava3/functions/BiConsumer;)V

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

    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;-><init>(Lio/reactivex/rxjava3/functions/Consumer;)V

    return-object v0
.end method
