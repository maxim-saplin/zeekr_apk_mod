.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "ObservableCollectSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TU;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/rxjava3/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "initialSupplier",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TU;>;",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 36
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 37
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    return-void
.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 4
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
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TU;>;)V"
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
