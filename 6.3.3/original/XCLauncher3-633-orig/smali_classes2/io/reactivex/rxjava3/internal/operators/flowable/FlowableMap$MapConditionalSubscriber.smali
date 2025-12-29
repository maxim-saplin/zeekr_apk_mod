.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->f:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->b(I)I

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->f:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->a:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->e:I

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->a:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->f:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->c:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->f:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
