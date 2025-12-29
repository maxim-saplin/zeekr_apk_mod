.class final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapMaybeMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;
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
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final d:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

.field public final f:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

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
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->b:Lio/reactivex/rxjava3/functions/Function;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->f:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->d:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;

    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->e:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->f:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->e:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->i:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->j:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->k:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v8, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-eq v1, v8, :cond_3

    sget-object v8, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->j:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->d(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->h:Z

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->d(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    :try_start_0
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->b:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v6, v7}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null MaybeSource"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lio/reactivex/rxjava3/core/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->k:I

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->d:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;

    invoke-interface {v6, v7}, Lio/reactivex/rxjava3/core/MaybeSource;->a(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->d(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_8
    const/4 v9, 0x2

    if-ne v6, v9, :cond_9

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->j:Ljava/lang/Object;

    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->j:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    iput v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->k:I

    goto :goto_0

    :cond_9
    :goto_1
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->i:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->d:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->e:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->j:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->i:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->h:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->f:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->d:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->h:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a()V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->e:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a()V

    return-void
.end method
