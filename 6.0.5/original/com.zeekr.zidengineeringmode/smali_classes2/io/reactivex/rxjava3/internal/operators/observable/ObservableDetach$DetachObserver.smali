.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;
.super Ljava/lang/Object;
.source "ObservableDetach.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DetachObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 50
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->asObserver()Lio/reactivex/rxjava3/core/Observer;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 53
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 85
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 86
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->asObserver()Lio/reactivex/rxjava3/core/Observer;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 88
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 78
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->asObserver()Lio/reactivex/rxjava3/core/Observer;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 80
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

    .line 72
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

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

    .line 63
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
