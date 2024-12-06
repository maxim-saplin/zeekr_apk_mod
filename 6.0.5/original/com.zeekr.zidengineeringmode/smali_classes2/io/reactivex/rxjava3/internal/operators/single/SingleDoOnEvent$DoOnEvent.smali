.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent$DoOnEvent;
.super Ljava/lang/Object;
.source "SingleDoOnEvent.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DoOnEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;Lio/reactivex/rxjava3/core/SingleObserver;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent$DoOnEvent;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent$DoOnEvent;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    return-void
.end method


# virtual methods
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

    .line 65
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent$DoOnEvent;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;->onEvent:Lio/reactivex/rxjava3/functions/BiConsumer;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lio/reactivex/rxjava3/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 68
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 70
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent$DoOnEvent;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

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

    .line 46
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent$DoOnEvent;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent$DoOnEvent;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;->onEvent:Lio/reactivex/rxjava3/functions/BiConsumer;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lio/reactivex/rxjava3/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent$DoOnEvent;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 55
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent$DoOnEvent;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
