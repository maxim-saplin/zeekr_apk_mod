.class public final Lio/reactivex/rxjava3/subjects/MaybeSubject;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

.field public static final f:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    sput-object v1, Lio/reactivex/rxjava3/subjects/MaybeSubject;->e:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    new-array v0, v0, [Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    sput-object v0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->f:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/subjects/MaybeSubject;->e:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/subjects/MaybeSubject;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    sget-object v3, Lio/reactivex/rxjava3/subjects/MaybeSubject;->f:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    new-array v5, v5, [Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

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

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->d(Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->c:Ljava/lang/Object;

    if-nez v0, :cond_6

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    goto :goto_2

    :cond_6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/MaybeSubject;->f:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final d(Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

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

    sget-object v2, Lio/reactivex/rxjava3/subjects/MaybeSubject;->e:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

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
    .locals 4

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/subjects/MaybeSubject;->f:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;->a:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v3}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->d:Ljava/lang/Throwable;

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/subjects/MaybeSubject;->f:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    iget-object v3, v3, Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;->a:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onSuccess called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->c:Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/subjects/MaybeSubject;->f:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v3, v3, Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;->a:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
