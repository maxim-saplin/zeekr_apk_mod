.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayPublisher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bufferFactory:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final curr:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "curr",
            "bufferFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1182
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1183
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->bufferFactory:Lio/reactivex/rxjava3/functions/Supplier;

    return-void
.end method


# virtual methods
.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1192
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    if-nez v0, :cond_1

    .line 1198
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->bufferFactory:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1207
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1200
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 1201
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 1217
    :cond_1
    :goto_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lorg/reactivestreams/Subscriber;)V

    .line 1222
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 1226
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->add(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z

    .line 1228
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1229
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->remove(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    return-void

    .line 1233
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->manageRequests()V

    .line 1236
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;->replay(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    return-void
.end method
