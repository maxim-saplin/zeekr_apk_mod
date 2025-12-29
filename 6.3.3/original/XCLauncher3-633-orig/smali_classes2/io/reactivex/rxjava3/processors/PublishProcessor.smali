.class public final Lio/reactivex/rxjava3/processors/PublishProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;
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
.field public static final d:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

.field public static final e:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    sput-object v1, Lio/reactivex/rxjava3/processors/PublishProcessor;->d:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    new-array v0, v0, [Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    sput-object v0, Lio/reactivex/rxjava3/processors/PublishProcessor;->e:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/processors/PublishProcessor;->e:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .param p1    # Lorg/reactivestreams/Subscriber;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/PublishProcessor;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    sget-object v3, Lio/reactivex/rxjava3/processors/PublishProcessor;->d:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    array-length v3, v2

    add-int/lit8 v6, v3, 0x1

    new-array v6, v6, [Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

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
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long p1, v1, v6

    if-nez p1, :cond_4

    move v4, v5

    :cond_4
    if-eqz v4, :cond_7

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;->d(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final d(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    sget-object v2, Lio/reactivex/rxjava3/processors/PublishProcessor;->d:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    if-eq v1, v2, :cond_8

    sget-object v2, Lio/reactivex/rxjava3/processors/PublishProcessor;->e:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

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

    new-array v2, v2, [Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

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

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2
    .param p1    # Lorg/reactivestreams/Subscription;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/processors/PublishProcessor;->d:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public final onComplete()V
    .locals 8

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/rxjava3/processors/PublishProcessor;->d:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v3, v3, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/rxjava3/processors/PublishProcessor;->d:[Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v3, v3, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    iget-object v5, v3, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->a:Lorg/reactivestreams/Subscriber;

    if-eqz v4, :cond_1

    invoke-interface {v5, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->cancel()V

    new-instance v3, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v4, "Could not emit value due to lack of requests"

    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
