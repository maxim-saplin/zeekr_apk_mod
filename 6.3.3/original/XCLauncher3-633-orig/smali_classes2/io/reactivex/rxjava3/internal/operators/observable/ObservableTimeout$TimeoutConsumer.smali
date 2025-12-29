.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;

.field public final b:J


# direct methods
.method public constructor <init>(JLio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->b:J

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->b:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;->b(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->b:J

    invoke-interface {v0, v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;->a(JLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->b:J

    invoke-interface {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;->b(J)V

    :cond_0
    return-void
.end method
