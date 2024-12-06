.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeUsing.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x95bf75d78cfb0efL


# instance fields
.field final disposer:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Consumer;Z)V
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
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;TD;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 113
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 114
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    .line 115
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 120
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->disposeResource()V

    .line 122
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 123
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 126
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->disposeResource()V

    :goto_0
    return-void
.end method

.method disposeResource()V
    .locals 2

    .line 133
    invoke-virtual {p0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 136
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 139
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 212
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 217
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 219
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 220
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 228
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    .line 230
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    if-nez v0, :cond_2

    .line 231
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->disposeResource()V

    :cond_2
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

    .line 187
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 192
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 194
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 195
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

    .line 202
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 204
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    if-nez p1, :cond_2

    .line 205
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->disposeResource()V

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

    .line 151
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

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

    .line 161
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 166
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 168
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 169
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 177
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 179
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    if-nez p1, :cond_2

    .line 180
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->disposeResource()V

    :cond_2
    return-void
.end method
