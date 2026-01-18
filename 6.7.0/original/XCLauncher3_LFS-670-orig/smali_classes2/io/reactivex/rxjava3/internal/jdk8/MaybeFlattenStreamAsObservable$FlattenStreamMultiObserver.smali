.class final Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlattenStreamMultiObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public volatile c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/stream/Stream;

.field public e:Z

.field public volatile f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->g(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->c:Ljava/util/Iterator;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->d:Ljava/util/stream/Stream;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->d:Ljava/util/stream/Stream;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->f:Z

    return v0
.end method

.method public final dispose()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->f:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->g:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->c:Ljava/util/Iterator;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->f:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->clear()V

    goto :goto_1

    :cond_2
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->g:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :goto_1
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->f:Z

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->f:Z

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->f:Z

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    if-nez v4, :cond_1

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->f:Z

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->f:Z

    goto :goto_0

    :catchall_1
    move-exception v4

    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->f:Z

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public final e(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->g:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->clear()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->c:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->e:Z

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->clear()V

    return-object v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->e:Z

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method
