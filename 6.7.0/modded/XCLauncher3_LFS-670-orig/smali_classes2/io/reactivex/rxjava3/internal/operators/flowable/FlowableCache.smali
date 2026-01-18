.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile b:J

.field public c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    move-object v1, p1

    check-cast v1, Lio/reactivex/rxjava3/core/FlowableSubscriber;

    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;-><init>(Lio/reactivex/rxjava3/core/FlowableSubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->s(Lorg/reactivestreams/Subscription;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;-><init>(I)V

    iget-object v0, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->d:I

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    iput-object v2, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    iget-object v2, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;->a:[Ljava/lang/Object;

    aput-object p1, v2, v0

    add-int/2addr v0, v1

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->d:I

    :goto_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->b:J

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
