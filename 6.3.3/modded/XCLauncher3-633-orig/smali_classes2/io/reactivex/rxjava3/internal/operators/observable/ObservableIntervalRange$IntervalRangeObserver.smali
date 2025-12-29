.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntervalRangeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->c:J

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->b:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final run()V
    .locals 6

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->b:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_0
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->c:J

    :cond_2
    return-void
.end method
