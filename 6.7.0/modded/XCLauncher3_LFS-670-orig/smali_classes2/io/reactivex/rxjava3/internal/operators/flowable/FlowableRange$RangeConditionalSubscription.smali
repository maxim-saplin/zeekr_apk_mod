.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeConditionalSubscription"
.end annotation


# instance fields
.field public final c:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;->c:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;->c:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->a:I

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->g(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public final b(J)V
    .locals 8

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->a:I

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;->c:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    const-wide/16 v2, 0x0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    cmp-long v6, v4, p1

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:Z

    if-eqz v6, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:Z

    if-nez p1, :cond_5

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->a:I

    neg-long p1, v4

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    return-void
.end method
