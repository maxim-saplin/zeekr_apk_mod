.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsubscribeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe16dfcddd56a9f0L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 46
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_0
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

    .line 66
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
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

    .line 51
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
