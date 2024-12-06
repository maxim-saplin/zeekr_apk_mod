.class final Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/BehaviorSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BehaviorDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field fastPath:Z

.field index:J

.field next:Z

.field queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final state:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 425
    iput-object p2, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->state:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 430
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 431
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    .line 433
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->state:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->remove(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;)V

    :cond_0
    return-void
.end method

.method emitFirst()V
    .locals 4

    .line 443
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 447
    :cond_0
    monitor-enter p0

    .line 448
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    if-eqz v0, :cond_1

    .line 449
    monitor-exit p0

    return-void

    .line 451
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->next:Z

    if-eqz v0, :cond_2

    .line 452
    monitor-exit p0

    return-void

    .line 455
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->state:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 456
    iget-object v1, v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 458
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 459
    iget-wide v2, v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->index:J

    iput-wide v2, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->index:J

    .line 460
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 461
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 463
    :goto_0
    iput-boolean v2, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->emitting:Z

    .line 464
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->next:Z

    .line 465
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 468
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 472
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->emitLoop()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 465
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method emitLoop()V
    .locals 2

    .line 512
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 516
    :cond_0
    monitor-enter p0

    .line 517
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 519
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->emitting:Z

    .line 520
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 522
    iput-object v1, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 523
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->forEachWhile(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 523
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method emitNext(Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "stateIndex"
        }
    .end annotation

    .line 477
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 480
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->fastPath:Z

    if-nez v0, :cond_5

    .line 481
    monitor-enter p0

    .line 482
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    if-eqz v0, :cond_1

    .line 483
    monitor-exit p0

    return-void

    .line 485
    :cond_1
    iget-wide v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->index:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    .line 486
    monitor-exit p0

    return-void

    .line 488
    :cond_2
    iget-boolean p2, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->emitting:Z

    if-eqz p2, :cond_4

    .line 489
    iget-object p2, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez p2, :cond_3

    .line 491
    new-instance p2, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 492
    iput-object p2, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 494
    :cond_3
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 495
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 497
    iput-boolean p2, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->next:Z

    .line 498
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    iput-boolean p2, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->fastPath:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 498
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 502
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 439
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    return v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 507
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
