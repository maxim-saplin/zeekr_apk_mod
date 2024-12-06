.class final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;
.super Ljava/lang/Object;
.source "SingleFlatMapBiSelector.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapBiMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
.field final inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper",
            "resultSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TU;>;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/BiFunction;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    .line 66
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

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

    .line 106
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

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

    .line 81
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
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

    .line 91
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    iput-object p1, v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->value:Ljava/lang/Object;

    .line 100
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
