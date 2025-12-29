.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowExactUnboundedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber$WindowRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public n:Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->e:I

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    throw v1

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->g:J

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->b:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->a:Lorg/reactivestreams/Subscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->n:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->l:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->n:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-object v2, v6

    goto :goto_3

    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->h:Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move v8, v3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v5, :cond_7

    if-eqz v8, :cond_7

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->i:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    :cond_4
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    :cond_6
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_2
    throw v6

    :cond_7
    if-nez v8, :cond_c

    sget-object v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->o:Ljava/lang/Object;

    if-ne v7, v5, :cond_b

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->n:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    :cond_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    throw v6

    :cond_9
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->g:J

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->e:I

    invoke-static {v0, v6}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    throw v6

    :cond_a
    throw v6

    :cond_b
    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_c
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public final run()V
    .locals 2

    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->o:Ljava/lang/Object;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->b:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->c()V

    return-void
.end method
