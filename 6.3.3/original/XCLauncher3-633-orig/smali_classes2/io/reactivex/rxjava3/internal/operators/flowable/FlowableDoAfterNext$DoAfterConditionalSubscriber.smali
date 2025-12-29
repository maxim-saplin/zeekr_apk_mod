.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoAfterConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->f:Lio/reactivex/rxjava3/functions/Consumer;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->a:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->j(Ljava/lang/Object;)Z

    move-result v0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->f:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->a(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->a:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->e:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->f:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->f:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
