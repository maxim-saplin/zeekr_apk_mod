.class final Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleUsing.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UsingSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x49fd60e1dc287b5fL


# instance fields
.field final disposer:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/functions/Consumer;)V
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
            "eager",
            "disposer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;TU;Z",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 102
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 103
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

    .line 104
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 109
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposeResource()V

    .line 111
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 112
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 115
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposeResource()V

    :goto_0
    return-void
.end method

.method disposeResource()V
    .locals 2

    .line 189
    invoke-virtual {p0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 192
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 194
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 195
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
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

    .line 164
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 170
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 172
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 173
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    return-void

    .line 180
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 182
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

    if-nez p1, :cond_2

    .line 183
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposeResource()V

    :cond_2
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

    .line 127
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
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

    .line 137
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 143
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 145
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 146
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 154
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 156
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

    if-nez p1, :cond_2

    .line 157
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposeResource()V

    :cond_2
    return-void
.end method
