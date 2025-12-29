.class final Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapStreamObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
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

.field public final b:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public volatile d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->b:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->d:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->d:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->e:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->e:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->b:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Stream"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/stream/Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->e:Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "The Stream\'s Iterator.next returned a null value"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->d:Z

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->e:Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->d:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
