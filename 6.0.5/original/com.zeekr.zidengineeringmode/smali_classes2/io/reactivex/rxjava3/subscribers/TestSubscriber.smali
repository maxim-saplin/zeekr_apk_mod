.class public Lio/reactivex/rxjava3/subscribers/TestSubscriber;
.super Lio/reactivex/rxjava3/observers/BaseTestConsumer;
.source "TestSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subscribers/TestSubscriber$EmptySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/observers/BaseTestConsumer<",
        "TT;",
        "Lio/reactivex/rxjava3/subscribers/TestSubscriber<",
        "TT;>;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field private volatile cancelled:Z

.field private final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field private final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 87
    sget-object v0, Lio/reactivex/rxjava3/subscribers/TestSubscriber$EmptySubscriber;->INSTANCE:Lio/reactivex/rxjava3/subscribers/TestSubscriber$EmptySubscriber;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {p0, v0, v1, v2}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialRequest"
        }
    .end annotation

    .line 97
    sget-object v0, Lio/reactivex/rxjava3/subscribers/TestSubscriber$EmptySubscriber;->INSTANCE:Lio/reactivex/rxjava3/subscribers/TestSubscriber$EmptySubscriber;

    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 105
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "initialRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 121
    iput-object p1, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 122
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative initial request not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create()Lio/reactivex/rxjava3/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;-><init>()V

    return-object v0
.end method

.method public static create(J)Lio/reactivex/rxjava3/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialRequested"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lio/reactivex/rxjava3/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;-><init>(J)V

    return-object v0
.end method

.method public static create(Lorg/reactivestreams/Subscriber;)Lio/reactivex/rxjava3/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 80
    new-instance v0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic assertSubscribed()Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->assertSubscribed()Lio/reactivex/rxjava3/subscribers/TestSubscriber;

    move-result-object v0

    return-object v0
.end method

.method protected final assertSubscribed()Lio/reactivex/rxjava3/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Not subscribed!"

    .line 269
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 226
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->cancelled:Z

    .line 228
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method protected final dispose()V
    .locals 0

    .line 242
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->cancel()V

    return-void
.end method

.method public final hasSubscription()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->cancelled:Z

    return v0
.end method

.method protected final isDisposed()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 203
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->checkSubscriptionOnce:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->checkSubscriptionOnce:Z

    .line 205
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->lastThread:Ljava/lang/Thread;

    .line 211
    iget-wide v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->completions:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->completions:J

    .line 213
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 216
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 180
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->checkSubscriptionOnce:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->checkSubscriptionOnce:Z

    .line 182
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->lastThread:Ljava/lang/Thread;

    if-nez p1, :cond_1

    .line 190
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onError received a null Throwable"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object p1, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 198
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
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

    .line 161
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->checkSubscriptionOnce:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->checkSubscriptionOnce:Z

    .line 163
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->lastThread:Ljava/lang/Thread;

    .line 169
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    .line 172
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onNext received a null value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->lastThread:Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 131
    iget-object p1, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->errors:Ljava/util/List;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onSubscribe received a null Subscription"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 136
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSubscribe received multiple subscriptions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 142
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 144
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    .line 146
    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 149
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->onStart()V

    return-void
.end method

.method public final request(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final requestMore(J)Lio/reactivex/rxjava3/subscribers/TestSubscriber;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 282
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->request(J)V

    return-object p0
.end method
