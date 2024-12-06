.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field

.field final maxSize:I

.field final restartTimerOnMaxSize:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/functions/Supplier;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timespan",
            "timeskip",
            "unit",
            "scheduler",
            "bufferSupplier",
            "maxSize",
            "restartTimerOnMaxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 46
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->timespan:J

    .line 47
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->timeskip:J

    .line 48
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 51
    iput p9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->maxSize:I

    .line 52
    iput-boolean p10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->restartTimerOnMaxSize:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 57
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->timespan:J

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->timeskip:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->maxSize:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;

    new-instance v2, Lio/reactivex/rxjava3/observers/SerializedObserver;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->timespan:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Supplier;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-interface {v0, v8}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v9

    .line 65
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->timespan:J

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->timeskip:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;

    new-instance v2, Lio/reactivex/rxjava3/observers/SerializedObserver;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->timespan:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->maxSize:I

    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->restartTimerOnMaxSize:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Supplier;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/rxjava3/core/Scheduler$Worker;)V

    invoke-interface {v0, v10}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

    new-instance v2, Lio/reactivex/rxjava3/observers/SerializedObserver;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->timespan:J

    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->timeskip:J

    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Supplier;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    invoke-interface {v0, v10}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
