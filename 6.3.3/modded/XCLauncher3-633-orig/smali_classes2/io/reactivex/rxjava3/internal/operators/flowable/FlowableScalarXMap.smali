.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Subscriber;)Z
    .locals 2

    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    instance-of v1, p0, Lio/reactivex/rxjava3/functions/Supplier;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :try_start_0
    check-cast p0, Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_0
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
