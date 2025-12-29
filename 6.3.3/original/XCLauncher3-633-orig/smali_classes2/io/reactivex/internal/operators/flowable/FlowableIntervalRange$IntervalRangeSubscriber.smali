.class final Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntervalRangeSubscriber"
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->c:J

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->b:J

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    if-eqz v1, :cond_2

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-wide v8, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->b:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    invoke-interface {v5}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->c:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v3, v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    goto :goto_0

    :cond_2
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t deliver value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " due to lack of requests"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    :goto_0
    return-void
.end method
