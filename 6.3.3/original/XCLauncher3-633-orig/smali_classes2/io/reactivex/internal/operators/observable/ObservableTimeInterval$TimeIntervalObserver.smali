.class final Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeIntervalObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lio/reactivex/Scheduler;

.field public d:J

.field public e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->a:Lio/reactivex/Observer;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->c:Lio/reactivex/Scheduler;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->h()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->c:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->d:J

    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->d:J

    sub-long/2addr v2, v4

    new-instance v0, Lio/reactivex/schedulers/Timed;

    invoke-direct {v0, p1, v2, v3, v1}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->e:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->m(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->e:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->c:Lio/reactivex/Scheduler;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->d:J

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
