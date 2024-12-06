.class public final Lio/reactivex/rxjava3/subjects/AsyncSubject;
.super Lio/reactivex/rxjava3/subjects/Subject;
.source "AsyncSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;
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
.field static final EMPTY:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

.field static final TERMINATED:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;


# instance fields
.field error:Ljava/lang/Throwable;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 111
    sput-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    new-array v0, v0, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 114
    sput-object v0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 140
    invoke-direct {p0}, Lio/reactivex/rxjava3/subjects/Subject;-><init>()V

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static create()Lio/reactivex/rxjava3/subjects/AsyncSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/subjects/AsyncSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 132
    new-instance v0, Lio/reactivex/rxjava3/subjects/AsyncSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject;-><init>()V

    return-object v0
.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 249
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 250
    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 254
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 256
    new-array v3, v3, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 257
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    aput-object p1, v3, v1

    .line 260
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 215
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->error:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 324
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasComplete()Z
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 209
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObservers()Z
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 197
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 203
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 313
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 178
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->value:Ljava/lang/Object;

    .line 182
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 184
    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    .line 185
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    :cond_1
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 189
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->complete(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    const-string v0, "onError called with a null Throwable."

    .line 163
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    .line 165
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->value:Ljava/lang/Object;

    .line 169
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->error:Ljava/lang/Throwable;

    .line 170
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 171
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with a null value."

    .line 153
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    return-void

    .line 157
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->value:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    .line 147
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method remove(Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 273
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 274
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 281
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 294
    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 296
    new-array v5, v5, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 297
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 298
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 300
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 220
    new-instance v0, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/AsyncSubject;)V

    .line 221
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 222
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->add(Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 224
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->remove(Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 229
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->value:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 233
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->complete(Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->onComplete()V

    :cond_3
    :goto_0
    return-void
.end method
