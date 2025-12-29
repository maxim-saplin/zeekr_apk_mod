.class final Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapSingleMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/AtomicThrowable;

.field public final d:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field public final f:Lio/reactivex/internal/util/ErrorMode;

.field public g:Lio/reactivex/disposables/Disposable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile k:I


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->a:Lio/reactivex/Observer;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->b:Lio/reactivex/functions/Function;

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->f:Lio/reactivex/internal/util/ErrorMode;

    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->c:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance p1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;-><init>(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->d:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->e:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->a:Lio/reactivex/Observer;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->f:Lio/reactivex/internal/util/ErrorMode;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->e:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->c:Lio/reactivex/internal/util/AtomicThrowable;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->i:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->j:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    iget v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->k:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v8, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    if-eq v1, v8, :cond_3

    sget-object v8, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->j:Ljava/lang/Object;

    invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    iget-boolean v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->h:Z

    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    iget-object v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->b:Lio/reactivex/functions/Function;

    invoke-interface {v6, v7}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->k:I

    iget-object v7, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->d:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

    invoke-interface {v6, v7}, Lio/reactivex/SingleSource;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-static {v3, v1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v9, 0x2

    if-ne v6, v9, :cond_a

    iget-object v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->j:Ljava/lang/Object;

    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->j:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    iput v8, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->k:I

    goto/16 :goto_0

    :cond_a
    :goto_2
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->i:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->d:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->e:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->j:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->i:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->h:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->f:Lio/reactivex/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->d:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->h:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->e:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->a()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->g:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->m(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->g:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
