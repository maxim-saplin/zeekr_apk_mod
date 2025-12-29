.class final Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->a:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->a:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

    const/4 v1, 0x2

    iput v1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->i:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->a()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->a:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->a:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v1, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    iput p1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->i:I

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->f:Ljava/lang/Object;

    iput v2, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->i:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->a()V

    :goto_1
    return-void
.end method
