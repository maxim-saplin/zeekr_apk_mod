.class final Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.source "ParallelCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelCollectorSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4a8674a85e439ebdL


# instance fields
.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair<",
            "TA;>;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final finisher:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TA;TR;>;"
        }
    .end annotation
.end field

.field final remaining:Ljava/util/concurrent/atomic/AtomicInteger;

.field final subscribers:[Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber<",
            "TT;TA;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;ILjava/util/stream/Collector;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriber",
            "n",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;I",
            "Ljava/util/stream/Collector<",
            "TT;TA;TR;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 80
    invoke-interface {p3}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->finisher:Ljava/util/function/Function;

    .line 82
    new-array p1, p2, [Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;

    invoke-interface {p3}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;-><init>(Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->subscribers:[Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;

    .line 87
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method addValue(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair<",
            "TA;>;"
        }
    .end annotation

    .line 92
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;-><init>()V

    .line 96
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;->tryAcquireSlot()I

    move-result v2

    if-gez v2, :cond_1

    .line 103
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 107
    iput-object p1, v0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;->first:Ljava/lang/Object;

    goto :goto_1

    .line 109
    :cond_2
    iput-object p1, v0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;->second:Ljava/lang/Object;

    .line 112
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;->releaseSlot()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 113
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    return-object v1
.end method

.method public cancel()V
    .locals 4

    .line 122
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->subscribers:[Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 123
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method innerComplete(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ljava/util/function/BinaryOperator<",
            "TA;>;)V"
        }
    .end annotation

    .line 140
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->addValue(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    :try_start_0
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;->first:Ljava/lang/Object;

    iget-object p1, p1, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;->second:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 147
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 148
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->innerError(Ljava/lang/Throwable;)V

    return-void

    .line 157
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 158
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;

    .line 159
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 163
    :try_start_1
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->finisher:Ljava/util/function/Function;

    iget-object p1, p1, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;->first:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The finisher returned a null value"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->complete(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 165
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 166
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->innerError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->cancel()V

    .line 130
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 133
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
