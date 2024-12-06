.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableGroupJoin.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LeftRightObserver"
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


# static fields
.field private static final serialVersionUID:J = 0x1a24ec53e2780a15L


# instance fields
.field final isLeft:Z

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "isLeft"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 388
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    .line 389
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->isLeft:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 394
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 399
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 419
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;->innerComplete(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;->innerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->isLeft:Z

    invoke-interface {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;->innerValue(ZLjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 404
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
