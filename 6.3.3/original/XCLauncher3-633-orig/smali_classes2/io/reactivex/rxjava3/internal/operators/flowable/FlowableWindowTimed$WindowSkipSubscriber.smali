.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;
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
    name = "WindowSkipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;
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
.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->o:Ljava/lang/Object;

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
    .locals 5

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

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->a:Lorg/reactivestreams/Subscriber;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->g:J

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->e:I

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->g:J

    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->b:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    const/4 v1, 0x1

    move v2, v1

    :cond_1
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->l:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->h:Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move v5, v1

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->i:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    if-nez v5, :cond_8

    sget-object v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->n:Ljava/lang/Object;

    if-ne v4, v3, :cond_6

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->g:J

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_5

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->g:J

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->e:I

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    const/4 v0, 0x0

    throw v0

    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->o:Ljava/lang/Object;

    if-ne v4, v0, :cond_7

    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->d()V

    return-void
.end method
