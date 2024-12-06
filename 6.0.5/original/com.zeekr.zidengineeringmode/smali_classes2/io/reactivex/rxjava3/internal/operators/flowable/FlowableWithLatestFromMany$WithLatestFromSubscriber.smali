.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWithLatestFromMany.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WithLatestFromSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x15e3c5e57e438349L


# instance fields
.field final combiner:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final values:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "combiner",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;I)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 120
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 121
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->combiner:Lio/reactivex/rxjava3/functions/Function;

    .line 122
    new-array p1, p3, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;

    invoke-direct {v0, p0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 126
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;

    .line 127
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 128
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 217
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 218
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 219
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method cancelAllBut(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;

    const/4 v1, 0x0

    .line 245
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    .line 247
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->dispose()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method innerComplete(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "nonEmpty"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 236
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->done:Z

    .line 237
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 238
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->cancelAllBut(I)V

    .line 239
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {p1, p0, p2}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onComplete(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    :cond_0
    return-void
.end method

.method innerError(ILjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "t"
        }
    .end annotation

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->done:Z

    .line 229
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 230
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->cancelAllBut(I)V

    .line 231
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {p1, p2, p0, v0}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    return-void
.end method

.method innerNext(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "o"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 203
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->done:Z

    const/4 v0, -0x1

    .line 205
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->cancelAllBut(I)V

    .line 206
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onComplete(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 192
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->done:Z

    const/4 v0, -0x1

    .line 197
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->cancelAllBut(I)V

    .line 198
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

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

    .line 151
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->done:Z

    if-nez p1, :cond_0

    .line 152
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
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

    .line 146
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    return-void
.end method

.method public request(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method subscribe([Lorg/reactivestreams/Publisher;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "others",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "*>;I)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;

    .line 135
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-ne v3, v4, :cond_0

    return-void

    .line 140
    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 5
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
            "(TT;)Z"
        }
    .end annotation

    .line 158
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->done:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 161
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    aput-object p1, v3, v1

    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_2

    .line 167
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 172
    aput-object v4, v3, p1

    goto :goto_0

    .line 178
    :cond_2
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->combiner:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combiner returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onNext(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Z

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 180
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 181
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->cancel()V

    .line 182
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->onError(Ljava/lang/Throwable;)V

    return v1
.end method
