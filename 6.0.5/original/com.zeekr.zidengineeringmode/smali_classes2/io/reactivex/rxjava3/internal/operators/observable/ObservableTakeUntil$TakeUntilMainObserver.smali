.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeUntilMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x13afb1a8379f6a45L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<",
            "TT;TU;>.OtherObserver;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;

    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 64
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 90
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 91
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onComplete(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onError(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onNext(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method otherComplete()V
    .locals 2

    .line 100
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 101
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onComplete(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    return-void
.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 96
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onError(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    return-void
.end method
