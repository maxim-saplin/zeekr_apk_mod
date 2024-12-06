.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;
.super Ljava/lang/Object;
.source "CompletableDoOnEvent.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DoOnEvent"
.end annotation


# instance fields
.field private final observer:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "observer"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->observer:Lio/reactivex/rxjava3/core/CompletableObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 45
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;->onEvent:Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->observer:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 48
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->observer:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 58
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;->onEvent:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 61
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 64
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->observer:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "d"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->observer:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
