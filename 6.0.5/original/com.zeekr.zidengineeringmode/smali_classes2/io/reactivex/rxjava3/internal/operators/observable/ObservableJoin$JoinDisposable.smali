.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableJoin.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JoinDisposable"
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
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;"
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

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
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
            "Lio/reactivex/rxjava3/core/ObservableSource<",
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
            "TT",
            "Left;",
            ">;"
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

.field final resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final rightEnd:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TTRight;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
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

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->LEFT_VALUE:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->RIGHT_VALUE:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->LEFT_CLOSE:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->RIGHT_CLOSE:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TTRight;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 113
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 114
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 116
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->lefts:Ljava/util/Map;

    .line 117
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->rights:Ljava/util/Map;

    .line 118
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->leftEnd:Lio/reactivex/rxjava3/functions/Function;

    .line 120
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->rightEnd:Lio/reactivex/rxjava3/functions/Function;

    .line 121
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 122
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method cancelAll()V
    .locals 1

    .line 142
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 127
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->cancelled:Z

    .line 129
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->cancelAll()V

    .line 130
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_0
    return-void
.end method

.method drain()V
    .locals 10

    .line 163
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 169
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    const/4 v2, 0x1

    move v3, v2

    .line 173
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->cancelled:Z

    if-eqz v4, :cond_2

    .line 174
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    .line 178
    :cond_2
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 180
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 181
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->cancelAll()V

    .line 182
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->errorAll(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    .line 186
    :cond_3
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    .line 188
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
    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    .line 194
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 195
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->rights:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 198
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v3, v3

    .line 308
    invoke-virtual {p0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 206
    :cond_7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 208
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->LEFT_VALUE:Ljava/lang/Integer;

    const-string v8, "The resultSelector returned a null value"

    if-ne v6, v7, :cond_9

    .line 212
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->leftIndex:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->leftIndex:I

    .line 213
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->lefts:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :try_start_0
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->leftEnd:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v6, v4}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The leftEnd returned a null ObservableSource"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    invoke-direct {v7, p0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;ZI)V

    .line 225
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 227
    invoke-interface {v6, v7}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 229
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_8

    .line 231
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 232
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->cancelAll()V

    .line 233
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->errorAll(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    .line 237
    :cond_8
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->rights:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 242
    :try_start_1
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-interface {v7, v4, v6}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    invoke-interface {v1, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 244
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->fail(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    return-void

    :catchall_1
    move-exception v2

    .line 220
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->fail(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    return-void

    .line 251
    :cond_9
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->RIGHT_VALUE:Ljava/lang/Integer;

    if-ne v6, v7, :cond_b

    .line 255
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->rightIndex:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->rightIndex:I

    .line 257
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->rights:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :try_start_2
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->rightEnd:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v7, v4}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 268
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    invoke-direct {v9, p0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;ZI)V

    .line 269
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 271
    invoke-interface {v7, v9}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 273
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    .line 275
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 276
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->cancelAll()V

    .line 277
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->errorAll(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    .line 281
    :cond_a
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->lefts:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 286
    :try_start_3
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-interface {v7, v6, v4}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 292
    invoke-interface {v1, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception v2

    .line 288
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->fail(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    return-void

    :catchall_3
    move-exception v2

    .line 264
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->fail(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    return-void

    .line 295
    :cond_b
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->LEFT_CLOSE:Ljava/lang/Integer;

    if-ne v6, v5, :cond_c

    .line 296
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    .line 298
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->lefts:Ljava/util/Map;

    iget v6, v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->remove(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    goto/16 :goto_0

    .line 301
    :cond_c
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    .line 303
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->rights:Ljava/util/Map;

    iget v6, v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->remove(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    goto/16 :goto_0
.end method

.method errorAll(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "*>;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->lefts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 149
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->rights:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 151
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method fail(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "*>;",
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "*>;)V"
        }
    .end annotation

    .line 155
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 156
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 157
    invoke-virtual {p3}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 158
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->cancelAll()V

    .line 159
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->errorAll(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method

.method public innerClose(ZLio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)V
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

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->LEFT_CLOSE:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->RIGHT_CLOSE:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 344
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

    .line 350
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->drain()V

    goto :goto_0

    .line 353
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public innerComplete(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sender"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 328
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 329
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->drain()V

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

    .line 317
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 319
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->drain()V

    goto :goto_0

    .line 321
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

    .line 334
    monitor-enter p0

    .line 335
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->LEFT_VALUE:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->RIGHT_VALUE:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 336
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->cancelled:Z

    return v0
.end method
