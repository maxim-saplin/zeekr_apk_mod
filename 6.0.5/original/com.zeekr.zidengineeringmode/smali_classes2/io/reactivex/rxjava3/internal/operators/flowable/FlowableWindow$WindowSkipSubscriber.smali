.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindow.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowSkipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7a066e1378289dc0L


# instance fields
.field final bufferSize:I

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field index:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final size:J

.field final skip:J

.field upstream:Lorg/reactivestreams/Subscription;

.field window:Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "size",
            "skip",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 192
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 193
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 194
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->size:J

    .line 195
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->skip:J

    .line 196
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->bufferSize:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 286
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->run()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 260
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 262
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 263
    invoke-interface {v0}, Lorg/reactivestreams/Processor;->onComplete()V

    .line 266
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

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

    .line 249
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 251
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 252
    invoke-interface {v0, p1}, Lorg/reactivestreams/Processor;->onError(Ljava/lang/Throwable;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9
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

    .line 211
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->index:J

    .line 214
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 216
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->getAndIncrement()I

    .line 218
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->bufferSize:I

    invoke-static {v2, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v2

    .line 219
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 221
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;

    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

    .line 222
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v7, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    if-eqz v2, :cond_1

    .line 228
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 231
    :cond_1
    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->size:J

    cmp-long p1, v0, v7

    if-nez p1, :cond_2

    .line 232
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 233
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 236
    :cond_2
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->skip:J

    cmp-long p1, v0, v6

    if-nez p1, :cond_3

    .line 237
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->index:J

    goto :goto_1

    .line 239
    :cond_3
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->index:J

    :goto_1
    if-eqz v5, :cond_4

    .line 242
    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->tryAbandon()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 243
    iget-object p1, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->window:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onComplete()V

    :cond_4
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 205
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 271
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->size:J

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

    .line 274
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->skip:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->size:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    invoke-static {v2, v3, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide p1

    .line 275
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide p1

    .line 276
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 278
    :cond_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->skip:J

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide p1

    .line 279
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 293
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method
