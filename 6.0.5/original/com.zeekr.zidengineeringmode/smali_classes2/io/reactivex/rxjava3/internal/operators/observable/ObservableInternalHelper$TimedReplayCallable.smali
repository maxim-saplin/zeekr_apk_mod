.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedReplayCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final eagerTruncate:Z

.field final parent:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
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
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->parent:Lio/reactivex/rxjava3/core/Observable;

    .line 283
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->time:J

    .line 284
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->unit:Ljava/util/concurrent/TimeUnit;

    .line 285
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 286
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->eagerTruncate:Z

    return-void
.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->parent:Lio/reactivex/rxjava3/core/Observable;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->time:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->eagerTruncate:Z

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->get()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
