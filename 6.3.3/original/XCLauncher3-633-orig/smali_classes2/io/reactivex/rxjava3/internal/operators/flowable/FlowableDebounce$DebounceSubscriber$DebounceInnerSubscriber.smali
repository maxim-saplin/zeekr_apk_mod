.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;
.super Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebounceInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subscribers/DisposableSubscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->c:J

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->c:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->d:Ljava/lang/Object;

    iget-wide v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->e:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->cancel()V

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->a:Lorg/reactivestreams/Subscriber;

    new-instance v1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->e:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->e:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->e:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->b()V

    return-void
.end method
