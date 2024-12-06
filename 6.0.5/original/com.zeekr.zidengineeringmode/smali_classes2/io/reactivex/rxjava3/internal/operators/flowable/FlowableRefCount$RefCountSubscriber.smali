.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableRefCount.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RefCountSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount<",
            "TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent",
            "connection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount<",
            "TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;",
            ")V"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 195
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 196
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 197
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 230
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 231
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->cancel(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 217
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->terminated(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 219
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 207
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->terminated(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 209
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

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

    .line 202
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 241
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
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

    .line 225
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
