.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebounceEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->b:J

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;

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
    .locals 5

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->b:J

    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->c:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
