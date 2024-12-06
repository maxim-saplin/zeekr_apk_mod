.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;
.super Ljava/lang/Object;
.source "SingleDematerialize.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DematerializeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final selector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 59
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->selector:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

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

    .line 102
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

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

    .line 85
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->selector:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Notification;->isOnNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Notification;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Notification;->isOnComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Notification;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 87
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 88
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
