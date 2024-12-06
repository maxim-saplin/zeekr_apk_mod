.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;
.super Ljava/lang/Object;
.source "SingleDoAfterTerminate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoAfterTerminateObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "onAfterTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 55
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    return-void
.end method

.method private onAfterTerminate()V
    .locals 1

    .line 93
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 96
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 78
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->onAfterTerminate()V

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

    .line 60
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
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

    .line 69
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->onAfterTerminate()V

    return-void
.end method
