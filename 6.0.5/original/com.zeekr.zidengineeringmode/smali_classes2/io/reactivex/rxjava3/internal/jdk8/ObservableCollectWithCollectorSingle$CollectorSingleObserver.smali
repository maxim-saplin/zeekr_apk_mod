.class final Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;
.super Ljava/lang/Object;
.source "ObservableCollectWithCollectorSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollectorSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final accumulator:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field container:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final finisher:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TA;TR;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "container",
            "accumulator",
            "finisher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;TA;",
            "Ljava/util/function/BiConsumer<",
            "TA;TT;>;",
            "Ljava/util/function/Function<",
            "TA;TR;>;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 87
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->accumulator:Ljava/util/function/BiConsumer;

    .line 89
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->finisher:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 151
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 152
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 157
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 129
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

    .line 134
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 136
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    .line 139
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->finisher:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The finisher returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 141
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 142
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

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

    .line 117
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

    .line 121
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    :goto_0
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

    .line 103
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->accumulator:Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 109
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 111
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->onError(Ljava/lang/Throwable;)V

    :goto_0
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

    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
