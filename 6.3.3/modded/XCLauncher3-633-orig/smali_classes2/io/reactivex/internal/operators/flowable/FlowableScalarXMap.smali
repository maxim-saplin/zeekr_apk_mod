.class public final Lio/reactivex/internal/operators/flowable/FlowableScalarXMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;
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

.method public static a(Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)Z
    .locals 2

    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/internal/subscriptions/EmptySubscription;

    instance-of v1, p1, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :try_start_0
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_0
    :try_start_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null Publisher"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p1, p0, Ljava/util/concurrent/Callable;

    if-eqz p1, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-interface {p2, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_1
    new-instance p1, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)V

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p2, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-interface {p0, p2}, Lorg/reactivestreams/Publisher;->e(Lorg/reactivestreams/Subscriber;)V

    :goto_0
    return v1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p2, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p2, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
