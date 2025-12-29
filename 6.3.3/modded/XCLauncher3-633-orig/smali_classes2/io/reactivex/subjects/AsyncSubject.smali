.class public final Lio/reactivex/subjects/AsyncSubject;
.super Lio/reactivex/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;
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
.field public static final d:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

.field public static final e:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    sput-object v1, Lio/reactivex/subjects/AsyncSubject;->d:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    new-array v0, v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    sput-object v0, Lio/reactivex/subjects/AsyncSubject;->e:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->d:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

    new-instance v0, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/AsyncSubject;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    iget-object v1, p0, Lio/reactivex/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    sget-object v3, Lio/reactivex/subjects/AsyncSubject;->e:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    new-array v5, v5, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v3

    :cond_2
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    move v4, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    :goto_0
    if-eqz v4, :cond_0

    move v4, v6

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/AsyncSubject;->e(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/reactivex/subjects/AsyncSubject;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->h()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->a:Lio/reactivex/Observer;

    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final e(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

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

    sget-object v2, Lio/reactivex/subjects/AsyncSubject;->d:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

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
    .locals 5

    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/subjects/AsyncSubject;->e:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->h()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lio/reactivex/internal/observers/DeferredScalarDisposable;->a:Lio/reactivex/Observer;

    invoke-interface {v3}, Lio/reactivex/Observer;->onComplete()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {v4, v1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    sget v0, Lio/reactivex/internal/functions/ObjectHelper;->a:I

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/subjects/AsyncSubject;->e:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/subjects/AsyncSubject;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lio/reactivex/internal/observers/DeferredScalarDisposable;->a:Lio/reactivex/Observer;

    invoke-interface {v3, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget v0, Lio/reactivex/internal/functions/ObjectHelper;->a:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->e:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->e:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
