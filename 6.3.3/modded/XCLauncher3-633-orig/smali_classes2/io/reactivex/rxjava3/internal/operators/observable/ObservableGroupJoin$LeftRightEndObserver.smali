.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeftRightEndObserver"
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
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->b:Z

    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->c:I

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
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->b:Z

    invoke-interface {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;->e(ZLio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->b:Z

    invoke-interface {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;->e(ZLio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)V

    :cond_0
    return-void
.end method
