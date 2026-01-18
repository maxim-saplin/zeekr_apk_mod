.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;"
        }
    .end annotation
.end field

.field public static final m:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public volatile b:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public final d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;>;"
        }
    .end annotation
.end field

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public h:J

.field public i:I

.field public final j:Ljava/util/ArrayDeque;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    sput-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->l:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->m:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->j:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->l:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->d(Lio/reactivex/rxjava3/core/Observer;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->m:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->g(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e:Z

    return v0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    const/4 v3, 0x0

    move v4, v3

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->h(I)V

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:Z

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    array-length v7, v6

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    move-result v8

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_7

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    if-nez v7, :cond_7

    if-nez v8, :cond_7

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->d(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_7
    if-eqz v7, :cond_11

    add-int/lit8 v2, v7, -0x1

    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->i:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v3

    :goto_3
    if-ge v5, v7, :cond_10

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    return-void

    :cond_8
    aget-object v8, v6, v2

    iget-object v9, v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->c:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    if-eqz v9, :cond_c

    :cond_9
    :try_start_1
    invoke-interface {v9}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v0, v10}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    return-void

    :catchall_0
    move-exception v9

    invoke-static {v9}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {v8}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->a()Z

    move-result v9

    if-eqz v9, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->g(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_f

    goto :goto_5

    :cond_c
    :goto_4
    iget-boolean v9, v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->b:Z

    iget-object v10, v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->c:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    if-eqz v9, :cond_e

    if-eqz v10, :cond_d

    invoke-interface {v10}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_d
    invoke-virtual {p0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->g(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    add-int/lit8 v4, v4, 0x1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_f

    :goto_5
    move v2, v3

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_10
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->i:I

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->h(I)V

    goto/16 :goto_0

    :cond_12
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final g(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->l:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :cond_4
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    goto :goto_0
.end method

.method public final h(I)V
    .locals 7

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_b

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    if-nez p1, :cond_0

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->k:I

    monitor-exit p0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    instance-of v1, p1, Lio/reactivex/rxjava3/functions/Supplier;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lio/reactivex/rxjava3/functions/Supplier;

    const/4 v1, 0x1

    :try_start_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    if-nez v3, :cond_4

    new-instance v3, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    :cond_4
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->f()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e()V

    :goto_1
    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    if-nez p1, :cond_6

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->k:I

    move v2, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e()V

    goto :goto_5

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->h:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->h:J

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    :goto_4
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->m:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    if-ne v4, v5, :cond_8

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_5

    :cond_8
    array-length v5, v4

    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    invoke-static {v4, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v6, v5

    :cond_9
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->a(Lio/reactivex/rxjava3/core/Observer;)V

    :goto_5
    move p1, v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_9

    goto :goto_4

    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_b
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e()V

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

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
