.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatWithSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber<",
        "TT;TT;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->f:Lio/reactivex/rxjava3/core/MaybeSource;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->cancel()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->g:Z

    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->b:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->f:Lio/reactivex/rxjava3/core/MaybeSource;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->f:Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/MaybeSource;->a(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->d:J

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->a(Ljava/lang/Object;)V

    return-void
.end method
