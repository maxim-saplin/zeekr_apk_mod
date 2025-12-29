.class final Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public final d:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final f:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/Observer;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->d:Lio/reactivex/ObservableSource;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/ObservableSource;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->b:Lio/reactivex/functions/BiPredicate;

    const/4 p1, 0x2

    new-array p1, p1, [Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->f:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;I)V

    aput-object v0, p1, v1

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;I)V

    aput-object v0, p1, v1

    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->f:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v5, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    move v6, v4

    :cond_1
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->g:Z

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-virtual {v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    :cond_2
    iget-boolean v7, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->d:Z

    if-eqz v7, :cond_3

    iget-object v8, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->e:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->g:Z

    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-virtual {v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/Observer;

    invoke-interface {v0, v8}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v8, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->d:Z

    if-eqz v8, :cond_4

    iget-object v9, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->e:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->g:Z

    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-virtual {v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/Observer;

    invoke-interface {v0, v9}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->h:Ljava/lang/Object;

    if-nez v9, :cond_5

    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->h:Ljava/lang/Object;

    :cond_5
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->h:Ljava/lang/Object;

    if-nez v9, :cond_6

    move v9, v4

    goto :goto_0

    :cond_6
    move v9, v1

    :goto_0
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->i:Ljava/lang/Object;

    if-nez v10, :cond_7

    invoke-virtual {v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->i:Ljava/lang/Object;

    :cond_7
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->i:Ljava/lang/Object;

    if-nez v10, :cond_8

    move v11, v4

    goto :goto_1

    :cond_8
    move v11, v1

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/Observer;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v11, :cond_a

    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->g:Z

    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-virtual {v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/Observer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :cond_a
    if-nez v9, :cond_c

    if-nez v11, :cond_c

    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->b:Lio/reactivex/functions/BiPredicate;

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->h:Ljava/lang/Object;

    invoke-interface {v7, v8, v10}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_b

    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->g:Z

    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-virtual {v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/Observer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :cond_b
    const/4 v7, 0x0

    iput-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->h:Ljava/lang/Object;

    iput-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->i:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->g:Z

    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-virtual {v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_2
    if-nez v9, :cond_d

    if-eqz v11, :cond_1

    :cond_d
    neg-int v6, v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public final dispose()V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->g:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->f:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v2, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    aget-object v0, v1, v0

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->g:Z

    return v0
.end method
