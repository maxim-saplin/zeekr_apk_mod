.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "time",
            "unit",
            "scheduler",
            "bufferSize",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 34
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->time:J

    .line 35
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->bufferSize:I

    .line 38
    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->delayError:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 10
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
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->time:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->bufferSize:I

    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->delayError:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V

    invoke-interface {v0, v9}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
