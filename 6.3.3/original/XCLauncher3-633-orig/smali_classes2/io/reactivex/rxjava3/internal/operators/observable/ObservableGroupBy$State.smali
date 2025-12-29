.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->a:Ljava/lang/Object;

    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    or-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->b()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->d:Z

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Observer;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    if-eqz v2, :cond_c

    :goto_1
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->e:Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget-object v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v10}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_8

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->a:Ljava/lang/Object;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->i:Ljava/lang/Object;

    :goto_3
    iget-object v9, v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v7

    if-nez v7, :cond_8

    iget-object v5, v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_9

    if-eqz v1, :cond_6

    if-eqz v8, :cond_9

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->f:Ljava/lang/Throwable;

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->f:Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    invoke-virtual {v10}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_9

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v2}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_8
    :goto_4
    move v7, v3

    :cond_9
    if-eqz v7, :cond_a

    return-void

    :cond_a
    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v2, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    :goto_5
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_d

    return-void

    :cond_d
    if-nez v2, :cond_1

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Observer;

    goto/16 :goto_0
.end method

.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->i:Ljava/lang/Object;

    :goto_0
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
