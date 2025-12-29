.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->k:Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
