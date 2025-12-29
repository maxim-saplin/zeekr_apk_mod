.class public final Lio/reactivex/subjects/BehaviorSubject;
.super Lio/reactivex/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/Object;

.field public static final h:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

.field public static final i:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lio/reactivex/subjects/BehaviorSubject;->g:[Ljava/lang/Object;

    new-array v1, v0, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    sput-object v1, Lio/reactivex/subjects/BehaviorSubject;->h:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    new-array v0, v0, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    sput-object v0, Lio/reactivex/subjects/BehaviorSubject;->i:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/subjects/BehaviorSubject;->c:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->d:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/BehaviorSubject;->h:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/BehaviorSubject;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    iget-object v1, p0, Lio/reactivex/subjects/BehaviorSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    sget-object v3, Lio/reactivex/subjects/BehaviorSubject;->i:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    array-length v3, v2

    add-int/lit8 v6, v3, 0x1

    new-array v6, v6, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    invoke-static {v2, v4, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v6, v3

    :cond_2
    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    move v1, v4

    :goto_0
    if-eqz v1, :cond_0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_c

    iget-boolean p1, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/BehaviorSubject;->e(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    if-eqz p1, :cond_5

    goto/16 :goto_4

    :cond_5
    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    if-eqz p1, :cond_6

    monitor-exit v0

    goto :goto_4

    :cond_6
    iget-boolean p1, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->c:Z

    if-eqz p1, :cond_7

    monitor-exit v0

    goto :goto_4

    :cond_7
    iget-object p1, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->b:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v1, p1, Lio/reactivex/subjects/BehaviorSubject;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, p1, Lio/reactivex/subjects/BehaviorSubject;->f:J

    iput-wide v2, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->h:J

    iget-object p1, p1, Lio/reactivex/subjects/BehaviorSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_8

    move v1, v5

    goto :goto_2

    :cond_8
    move v1, v4

    :goto_2
    iput-boolean v1, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->d:Z

    iput-boolean v5, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_e

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-boolean p1, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez p1, :cond_b

    iput-boolean v4, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->d:Z

    monitor-exit v0

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->c(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_c
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_d

    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_4

    :cond_d
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final e(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    array-length v2, v1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_4

    return-void

    :cond_4
    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    sget-object v2, Lio/reactivex/subjects/BehaviorSubject;->h:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :cond_6
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    :goto_3
    if-eqz v3, :cond_0

    return-void
.end method

.method public final onComplete()V
    .locals 8

    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    iget-object v1, p0, Lio/reactivex/subjects/BehaviorSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/subjects/BehaviorSubject;->i:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lio/reactivex/subjects/BehaviorSubject;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v4, p0, Lio/reactivex/subjects/BehaviorSubject;->f:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lio/reactivex/subjects/BehaviorSubject;->f:J

    iget-object v4, p0, Lio/reactivex/subjects/BehaviorSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    iget-wide v5, p0, Lio/reactivex/subjects/BehaviorSubject;->f:J

    invoke-virtual {v4, v5, v6, v0}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->a(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    sget v0, Lio/reactivex/internal/functions/ObjectHelper;->a:I

    if-eqz p1, :cond_5

    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/io/Serializable;

    iget-object v1, p0, Lio/reactivex/subjects/BehaviorSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lio/reactivex/subjects/BehaviorSubject;->i:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Lio/reactivex/subjects/BehaviorSubject;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v4, p0, Lio/reactivex/subjects/BehaviorSubject;->f:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lio/reactivex/subjects/BehaviorSubject;->f:J

    iget-object v4, p0, Lio/reactivex/subjects/BehaviorSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    iget-wide v4, p0, Lio/reactivex/subjects/BehaviorSubject;->f:J

    invoke-virtual {v3, v4, v5, p1}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget v0, Lio/reactivex/internal/functions/ObjectHelper;->a:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v1, p0, Lio/reactivex/subjects/BehaviorSubject;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/subjects/BehaviorSubject;->f:J

    iget-object v1, p0, Lio/reactivex/subjects/BehaviorSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, p0, Lio/reactivex/subjects/BehaviorSubject;->f:J

    invoke-virtual {v3, v4, v5, p1}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
