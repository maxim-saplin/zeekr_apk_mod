.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableZip.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4037183c76e39a4cL


# instance fields
.field volatile done:Z

.field final limit:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 329
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 330
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;

    .line 331
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 332
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->limit:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 386
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 381
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->error(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;Ljava/lang/Throwable;)V

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

    .line 367
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 368
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 370
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 338
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    .line 340
    move-object v0, p1

    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v1, 0x7

    .line 342
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 345
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

    .line 346
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 347
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 348
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 352
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

    .line 353
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 354
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 359
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 361
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
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

    .line 391
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 392
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->produced:J

    add-long/2addr v0, p1

    .line 393
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->limit:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    .line 394
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->produced:J

    .line 395
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 397
    :cond_0
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->produced:J

    :cond_1
    :goto_0
    return-void
.end method
