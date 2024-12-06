.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableGroupJoin.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GroupJoinSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;"
    }
.end annotation


# static fields
.field static final LEFT_CLOSE:Ljava/lang/Integer;

.field static final LEFT_VALUE:Ljava/lang/Integer;

.field static final RIGHT_CLOSE:Ljava/lang/Integer;

.field static final RIGHT_VALUE:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x54414b546f40e739L


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile cancelled:Z

.field final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final leftEnd:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field leftIndex:I

.field final lefts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TTRight;>;>;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field final rightEnd:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field rightIndex:I

.field final rights:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->LEFT_VALUE:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->RIGHT_VALUE:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->LEFT_CLOSE:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->RIGHT_CLOSE:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "leftEnd",
            "rightEnd",
            "resultSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 129
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 130
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-static {}, Lio/reactivex/rxjava3/core/Flowable;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 133
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->lefts:Ljava/util/Map;

    .line 134
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->rights:Ljava/util/Map;

    .line 135
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->leftEnd:Lio/reactivex/rxjava3/functions/Function;

    .line 137
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->rightEnd:Lio/reactivex/rxjava3/functions/Function;

    .line 138
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 139
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 151
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->cancelled:Z

    .line 155
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->cancelAll()V

    .line 156
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_1
    return-void
.end method

.method cancelAll()V
    .locals 1

    .line 162
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method drain()V
    .locals 10

    .line 187
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 193
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x1

    move v3, v2

    .line 197
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->cancelled:Z

    if-eqz v4, :cond_2

    .line 198
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    .line 202
    :cond_2
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 204
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 205
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->cancelAll()V

    .line 206
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->errorAll(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 210
    :cond_3
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    .line 212
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    .line 217
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 218
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    goto :goto_3

    .line 221
    :cond_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 222
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->rights:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 223
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 225
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v3, v3

    .line 338
    invoke-virtual {p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 233
    :cond_8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 235
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->LEFT_VALUE:Ljava/lang/Integer;

    if-ne v6, v7, :cond_b

    .line 239
    invoke-static {}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create()Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v5

    .line 240
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->leftIndex:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->leftIndex:I

    .line 241
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->lefts:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :try_start_0
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->leftEnd:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v7, v4}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The leftEnd returned a null Publisher"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 252
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    invoke-direct {v8, p0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;ZI)V

    .line 253
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 255
    invoke-interface {v7, v8}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 257
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_9

    .line 259
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 260
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->cancelAll()V

    .line 261
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->errorAll(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 268
    :cond_9
    :try_start_1
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-interface {v6, v4, v5}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "The resultSelector returned a null value"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    .line 276
    invoke-interface {v1, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 277
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x1

    invoke-static {v4, v6, v7}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 283
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->rights:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 284
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    .line 279
    :cond_a
    new-instance v2, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v3, "Could not emit value due to lack of requests"

    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->fail(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V

    return-void

    :catchall_0
    move-exception v2

    .line 270
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->fail(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V

    return-void

    :catchall_1
    move-exception v2

    .line 248
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->fail(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V

    return-void

    .line 287
    :cond_b
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->RIGHT_VALUE:Ljava/lang/Integer;

    if-ne v6, v7, :cond_d

    .line 291
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->rightIndex:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->rightIndex:I

    .line 293
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->rights:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :try_start_2
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->rightEnd:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v7, v4}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null Publisher"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/reactivestreams/Publisher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 304
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    invoke-direct {v8, p0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;ZI)V

    .line 305
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 307
    invoke-interface {v7, v8}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 309
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_c

    .line 311
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 312
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->cancelAll()V

    .line 313
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->errorAll(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 317
    :cond_c
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->lefts:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 318
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception v2

    .line 300
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->fail(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V

    return-void

    .line 321
    :cond_d
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->LEFT_CLOSE:Ljava/lang/Integer;

    if-ne v6, v5, :cond_e

    .line 322
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    .line 324
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->lefts:Ljava/util/Map;

    iget v6, v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 325
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->remove(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    if-eqz v5, :cond_1

    .line 327
    invoke-virtual {v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    goto/16 :goto_0

    .line 331
    :cond_e
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    .line 333
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->rights:Ljava/util/Map;

    iget v6, v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->remove(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    goto/16 :goto_0
.end method

.method errorAll(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->lefts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 169
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->lefts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 173
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->rights:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 175
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method fail(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exc",
            "a",
            "q"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "*>;)V"
        }
    .end annotation

    .line 179
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 180
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 181
    invoke-interface {p3}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    .line 182
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->cancelAll()V

    .line 183
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->errorAll(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public innerClose(ZLio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLeft",
            "index"
        }
    .end annotation

    .line 372
    monitor-enter p0

    .line 373
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->LEFT_CLOSE:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->RIGHT_CLOSE:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 374
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public innerCloseError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->drain()V

    goto :goto_0

    .line 383
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public innerComplete(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sender"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 358
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 359
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->drain()V

    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 349
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->drain()V

    goto :goto_0

    .line 351
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public innerValue(ZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLeft",
            "o"
        }
    .end annotation

    .line 364
    monitor-enter p0

    .line 365
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->LEFT_VALUE:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->RIGHT_VALUE:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 366
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public request(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 144
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
