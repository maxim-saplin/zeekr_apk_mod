.class public final Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;
.super Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->a:Ljava/lang/Object;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
