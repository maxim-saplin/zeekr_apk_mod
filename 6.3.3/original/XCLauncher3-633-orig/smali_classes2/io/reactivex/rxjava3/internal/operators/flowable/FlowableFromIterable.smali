.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
