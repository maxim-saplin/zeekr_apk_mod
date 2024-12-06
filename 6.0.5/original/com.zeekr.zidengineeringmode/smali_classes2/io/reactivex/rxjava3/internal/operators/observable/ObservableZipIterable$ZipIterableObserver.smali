.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;
.super Ljava/lang/Object;
.source "ObservableZipIterable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipIterableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
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
            "-TV;>;"
        }
    .end annotation
.end field

.field final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field final zipper:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Iterator;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "iterator",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 81
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->iterator:Ljava/util/Iterator;

    .line 82
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->zipper:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method fail(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

    .line 149
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 150
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

    .line 169
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

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

    .line 155
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

    .line 160
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

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

    .line 105
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->zipper:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-interface {v1, p1, v0}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper function returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 133
    :try_start_2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->iterator:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

    .line 142
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 143
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 135
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 136
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->fail(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 123
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 124
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->fail(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 114
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->fail(Ljava/lang/Throwable;)V

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

    .line 87
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
