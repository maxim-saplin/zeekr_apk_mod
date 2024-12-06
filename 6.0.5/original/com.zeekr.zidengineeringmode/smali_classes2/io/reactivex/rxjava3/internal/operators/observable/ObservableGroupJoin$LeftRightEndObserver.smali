.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;
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


# static fields
.field private static final serialVersionUID:J = 0x1a24ec53e2780a15L


# instance fields
.field final index:I

.field final isLeft:Z

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "isLeft",
            "index"
        }
    .end annotation

    .line 437
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 438
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    .line 439
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->isLeft:Z

    .line 440
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->index:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 445
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 450
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 472
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->isLeft:Z

    invoke-interface {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;->innerClose(ZLio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)V

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

    .line 467
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;->innerCloseError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 460
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->isLeft:Z

    invoke-interface {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;->innerClose(ZLio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)V

    :cond_0
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

    .line 455
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
