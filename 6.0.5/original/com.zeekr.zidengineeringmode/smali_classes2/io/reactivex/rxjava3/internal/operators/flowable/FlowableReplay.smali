.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.super Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$DefaultUnboundedFactory;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamPublisher<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final DEFAULT_UNBOUNDED_FACTORY:Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field final bufferFactory:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final onSubscribe:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$DefaultUnboundedFactory;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$DefaultUnboundedFactory;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->DEFAULT_UNBOUNDED_FACTORY:Lio/reactivex/rxjava3/functions/Supplier;

    return-void
.end method

.method private constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/core/Flowable;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "onSubscribe",
            "source",
            "current",
            "bufferFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;-><init>()V

    .line 138
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->onSubscribe:Lorg/reactivestreams/Publisher;

    .line 139
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 140
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->bufferFactory:Lio/reactivex/rxjava3/functions/Supplier;

    return-void
.end method

.method public static create(Lio/reactivex/rxjava3/core/Flowable;IZ)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "source",
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;IZ)",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 84
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->createFrom(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;-><init>(IZ)V

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "source",
            "maxAge",
            "unit",
            "scheduler",
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "IZ)",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 117
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;

    move-object v0, v7

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    invoke-static {p0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "maxAge",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 101
    invoke-static/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method static create(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "source",
            "bufferFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;

    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/core/Flowable;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/functions/Supplier;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method public static createFrom(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 70
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->DEFAULT_UNBOUNDED_FACTORY:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method public static multicastSelector(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "connectableFactory",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TU;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TU;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TR;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;-><init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;)V

    return-object v0
.end method


# virtual methods
.method public connect(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 169
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->bufferFactory:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v1}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 185
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 194
    :cond_2
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 211
    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 221
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->source:Lio/reactivex/rxjava3/core/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 213
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_5

    .line 215
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 217
    :cond_5
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 218
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    .line 178
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 179
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 3

    .line 156
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public source()Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->source:Lio/reactivex/rxjava3/core/Flowable;

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->onSubscribe:Lorg/reactivestreams/Publisher;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
