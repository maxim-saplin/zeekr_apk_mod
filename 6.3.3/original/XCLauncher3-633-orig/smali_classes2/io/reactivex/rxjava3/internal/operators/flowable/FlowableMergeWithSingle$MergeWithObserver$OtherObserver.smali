.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->a()V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->m:J

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->m:J

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    iput p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->l:I

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->i:Ljava/lang/Object;

    iput v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->l:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iput-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->i:Ljava/lang/Object;

    iput v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->l:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->a()V

    :goto_1
    return-void
.end method
