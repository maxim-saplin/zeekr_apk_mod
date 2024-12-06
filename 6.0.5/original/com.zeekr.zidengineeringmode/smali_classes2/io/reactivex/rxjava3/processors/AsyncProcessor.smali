.class public final Lio/reactivex/rxjava3/processors/AsyncProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "AsyncProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

.field static final TERMINATED:[Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;


# instance fields
.field error:Ljava/lang/Throwable;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription<",
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

    new-array v1, v0, [Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    .line 120
    sput-object v1, Lio/reactivex/rxjava3/processors/AsyncProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    new-array v0, v0, [Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    .line 123
    sput-object v0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 149
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;-><init>()V

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/processors/AsyncProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static create()Lio/reactivex/rxjava3/processors/AsyncProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/processors/AsyncProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 141
    new-instance v0, Lio/reactivex/rxjava3/processors/AsyncProcessor;

    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/AsyncProcessor;-><init>()V

    return-object v0
.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;)Z
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
            "Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 262
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    .line 263
    sget-object v1, Lio/reactivex/rxjava3/processors/AsyncProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 267
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 269
    new-array v3, v3, [Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    .line 270
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    aput-object p1, v3, v1

    .line 273
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

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

    .line 228
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/processors/AsyncProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->error:Ljava/lang/Throwable;

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

    .line 337
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/processors/AsyncProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->value:Ljava/lang/Object;

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

    .line 221
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/processors/AsyncProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubscribers()Z
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 209
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

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

    .line 215
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/processors/AsyncProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->error:Ljava/lang/Throwable;

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

    .line 326
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/processors/AsyncProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->value:Ljava/lang/Object;

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

    .line 190
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/processors/AsyncProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->value:Ljava/lang/Object;

    .line 194
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 196
    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    .line 197
    invoke-virtual {v3}, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    :cond_1
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 201
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->complete(Ljava/lang/Object;)V

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

    .line 175
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/processors/AsyncProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    .line 177
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->value:Ljava/lang/Object;

    .line 181
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->error:Ljava/lang/Throwable;

    .line 182
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 183
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->onError(Ljava/lang/Throwable;)V

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

    .line 165
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/processors/AsyncProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    return-void

    .line 169
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->value:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/processors/AsyncProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    .line 156
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 160
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method remove(Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;)V
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
            "Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 286
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    .line 287
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 294
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

    .line 307
    sget-object v1, Lio/reactivex/rxjava3/processors/AsyncProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 309
    new-array v5, v5, [Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    .line 310
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 311
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 313
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 233
    new-instance v0, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/AsyncProcessor;)V

    .line 234
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 235
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/AsyncProcessor;->add(Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 237
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/AsyncProcessor;->remove(Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 242
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 244
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor;->value:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 246
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->complete(Ljava/lang/Object;)V

    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->onComplete()V

    :cond_3
    :goto_0
    return-void
.end method
