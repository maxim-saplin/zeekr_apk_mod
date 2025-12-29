.class final Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->a:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->a:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->f:Z

    iget-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->a:Lio/reactivex/Observer;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v1, v0, v2}, Lio/reactivex/internal/util/HalfSerializer;->a(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->a:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->a:Lio/reactivex/Observer;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v1, p1, v0, v2}, Lio/reactivex/internal/util/HalfSerializer;->c(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
