.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableGenerate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Emitter;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GeneratorSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/Emitter<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x68ffc50b57428478L


# instance fields
.field volatile cancelled:Z

.field final disposeState:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TS;>;"
        }
    .end annotation
.end field

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final generator:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TS;-",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field hasNext:Z

.field state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field terminate:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/BiFunction;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "generator",
            "disposeState",
            "initialState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TS;-",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;TS;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 75
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 76
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->generator:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 77
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->disposeState:Lio/reactivex/rxjava3/functions/Consumer;

    .line 78
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    return-void
.end method

.method private dispose(Ljava/lang/Object;)V
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
            "(TS;)V"
        }
    .end annotation

    .line 142
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->disposeState:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 144
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 145
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 151
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->cancelled:Z

    const-wide/16 v0, 0x1

    .line 155
    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 157
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 158
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->dispose(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 194
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->terminate:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->terminate:Z

    .line 196
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 181
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->terminate:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "onError called with a null Throwable."

    .line 185
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->terminate:Z

    .line 188
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->terminate:Z

    if-nez v0, :cond_2

    .line 166
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->hasNext:Z

    if-eqz v0, :cond_0

    .line 167
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext already called in this generate turn"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "onNext called with a null value."

    .line 170
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->hasNext:Z

    .line 173
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 83
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->generator:Lio/reactivex/rxjava3/functions/BiFunction;

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_0
    cmp-long v6, v4, p1

    if-eqz v6, :cond_6

    .line 99
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->cancelled:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 100
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 101
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->dispose(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    .line 105
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->hasNext:Z

    const/4 v6, 0x1

    .line 108
    :try_start_0
    invoke-interface {v1, v0, p0}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->terminate:Z

    if-eqz v8, :cond_5

    .line 119
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->cancelled:Z

    .line 120
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 121
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->dispose(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 110
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 111
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->cancelled:Z

    .line 112
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 113
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->onError(Ljava/lang/Throwable;)V

    .line 114
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->dispose(Ljava/lang/Object;)V

    return-void

    .line 128
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->get()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_3

    .line 130
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    neg-long p1, v4

    .line 131
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->addAndGet(J)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return-void
.end method
