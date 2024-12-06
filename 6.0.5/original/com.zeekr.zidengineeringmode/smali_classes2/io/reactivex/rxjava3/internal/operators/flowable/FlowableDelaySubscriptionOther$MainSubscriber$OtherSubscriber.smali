.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3605ff92ed908fcaL


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 136
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;->next()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 126
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 116
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq p1, v0, :cond_0

    .line 117
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;->lazySet(Ljava/lang/Object;)V

    .line 118
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 119
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;->next()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 108
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 109
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
