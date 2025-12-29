.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArraySubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->d:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->d:Lorg/reactivestreams/Subscriber;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->b:I

    :goto_0
    if-eq v3, v1, :cond_2

    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->c:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    aget-object v4, v0, v3

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v4, " is null"

    invoke-static {v1, v3, v4}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v2, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->c:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public final b(J)V
    .locals 10

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->b:I

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->d:Lorg/reactivestreams/Subscriber;

    const-wide/16 v4, 0x0

    :cond_0
    move-wide v6, v4

    :cond_1
    :goto_0
    cmp-long v8, v6, p1

    if-eqz v8, :cond_4

    if-eq v2, v1, :cond_4

    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->c:Z

    if-eqz v8, :cond_2

    return-void

    :cond_2
    aget-object v8, v0, v2

    if-nez v8, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The element at index "

    const-string v0, " is null"

    invoke-static {p2, v2, v0}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v3, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-ne v2, v1, :cond_6

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->c:Z

    if-nez p1, :cond_5

    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v8, v6, p1

    if-nez v8, :cond_1

    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->b:I

    neg-long p1, v6

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    return-void
.end method
