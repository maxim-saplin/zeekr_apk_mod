.class final Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;->a:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;->a:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->a:Lio/reactivex/Observer;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v1, v0, v2}, Lio/reactivex/internal/util/HalfSerializer;->a(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;->a:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->a:Lio/reactivex/Observer;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v1, p1, v0, v2}, Lio/reactivex/internal/util/HalfSerializer;->c(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;->a:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;

    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->a:Lio/reactivex/Observer;

    iget-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/HalfSerializer;->a(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
