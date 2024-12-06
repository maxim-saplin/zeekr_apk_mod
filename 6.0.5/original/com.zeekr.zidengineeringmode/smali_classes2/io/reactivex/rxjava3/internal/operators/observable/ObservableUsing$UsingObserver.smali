.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableUsing.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UsingObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51f0e7a17ed319a6L


# instance fields
.field final disposer:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field final resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Consumer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "resource",
            "disposer",
            "eager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;TD;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 87
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 88
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->resource:Ljava/lang/Object;

    .line 89
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    .line 90
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->eager:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->eager:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->disposeResource()V

    .line 149
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 150
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 153
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->disposeResource()V

    :goto_0
    return-void
.end method

.method disposeResource()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 164
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->resource:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 168
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 170
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 160
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 127
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->eager:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 128
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->resource:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 133
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 138
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 141
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->disposeResource()V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->eager:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 109
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->resource:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 113
    invoke-static {v2}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 114
    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v0

    aput-object v2, v4, v1

    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v3

    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 121
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->disposeResource()V

    :goto_1
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

    .line 103
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

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

    .line 95
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
