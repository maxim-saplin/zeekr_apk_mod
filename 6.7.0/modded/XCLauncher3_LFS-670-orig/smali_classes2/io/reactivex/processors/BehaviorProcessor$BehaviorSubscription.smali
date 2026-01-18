.class final Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/BehaviorProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BehaviorSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/FlowableSubscriber;

.field public final b:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lio/reactivex/FlowableSubscriber;Lio/reactivex/processors/BehaviorProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->a:Lio/reactivex/FlowableSubscriber;

    iput-object p2, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->b:Lio/reactivex/processors/BehaviorProcessor;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->h:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez p1, :cond_3

    new-instance p1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    invoke-direct {p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    :cond_3
    invoke-virtual {p1, p3}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->f:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->g:Z

    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->b:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/processors/BehaviorProcessor;->j(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->a:Lio/reactivex/FlowableSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->a:Lio/reactivex/FlowableSubscriber;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->a:Lio/reactivex/FlowableSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancel()V

    iget-object p1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->a:Lio/reactivex/FlowableSubscriber;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1
.end method
