.class public final Lio/reactivex/rxjava3/subjects/PublishSubject;
.super Lio/reactivex/rxjava3/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

.field public static final d:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    sput-object v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->c:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    new-array v0, v0, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    sput-object v0, Lio/reactivex/rxjava3/subjects/PublishSubject;->d:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/rxjava3/subjects/Subject;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->d:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    sget-object v3, Lio/reactivex/rxjava3/subjects/PublishSubject;->c:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    new-array v5, v5, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

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

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->e(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->c:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    sget-object v2, Lio/reactivex/rxjava3/subjects/PublishSubject;->c:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    if-eq v1, v2, :cond_8

    sget-object v2, Lio/reactivex/rxjava3/subjects/PublishSubject;->d:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    if-ne v1, v2, :cond_1

    goto :goto_4

    :cond_1
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    if-ne v6, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :goto_1
    if-gez v5, :cond_4

    return-void

    :cond_4
    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v3, -0x1

    new-array v2, v2, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v5, 0x1

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    invoke-static {v1, v7, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v4, v6

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_6

    :goto_3
    if-eqz v4, :cond_0

    :cond_8
    :goto_4
    return-void
.end method

.method public final onComplete()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/rxjava3/subjects/PublishSubject;->c:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v3}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/rxjava3/subjects/PublishSubject;->c:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
