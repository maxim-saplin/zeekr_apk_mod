.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;
.super Ljava/lang/Object;
.source "ObservableAny.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AnyObserver"
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
.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 46
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 92
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->done:Z

    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

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

    .line 81
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->done:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->done:Z

    .line 87
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->done:Z

    .line 73
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 74
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 67
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 68
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny$AnyObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
