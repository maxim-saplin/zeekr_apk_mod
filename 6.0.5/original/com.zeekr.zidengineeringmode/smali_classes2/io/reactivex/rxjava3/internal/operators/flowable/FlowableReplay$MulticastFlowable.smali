.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MulticastFlowable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final connectableFactory:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final selector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TU;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connectableFactory",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TU;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TU;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1092
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 1093
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;->connectableFactory:Lio/reactivex/rxjava3/functions/Supplier;

    .line 1094
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;->selector:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
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
            "-TR;>;)V"
        }
    .end annotation

    .line 1101
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;->connectableFactory:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableFlowable."

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1110
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;->selector:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null Publisher."

    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1117
    new-instance v2, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 1119
    invoke-interface {v1, v2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 1121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;

    invoke-direct {p1, p0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->connect(Lio/reactivex/rxjava3/functions/Consumer;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1112
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 1113
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_1
    move-exception v0

    .line 1103
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 1104
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
