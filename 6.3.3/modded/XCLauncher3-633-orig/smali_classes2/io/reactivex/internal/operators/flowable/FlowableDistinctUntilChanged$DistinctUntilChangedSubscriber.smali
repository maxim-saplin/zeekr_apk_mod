.class final Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;
.super Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DistinctUntilChangedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<",
        "TT;TT;>;",
        "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->f:Lio/reactivex/functions/Function;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->g:Lio/reactivex/functions/BiPredicate;

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->b(I)I

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->e:I

    iget-object v2, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->a:Lorg/reactivestreams/Subscriber;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return v3

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->f:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->i:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->g:Lio/reactivex/functions/BiPredicate;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->h:Ljava/lang/Object;

    invoke-interface {v4, v5, v0}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->h:Ljava/lang/Object;

    if-eqz v4, :cond_3

    return v1

    :cond_2
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->i:Z

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->a(Ljava/lang/Throwable;)V

    return v3
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->b:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->c:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->f:Lio/reactivex/functions/Function;

    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->i:Z

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->g:Lio/reactivex/functions/BiPredicate;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->h:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->h:Ljava/lang/Object;

    return-object v0

    :cond_3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->h:Ljava/lang/Object;

    iget v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->e:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->b:Lorg/reactivestreams/Subscription;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0
.end method
