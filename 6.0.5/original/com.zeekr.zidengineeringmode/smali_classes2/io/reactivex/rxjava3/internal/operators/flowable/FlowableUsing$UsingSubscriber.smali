.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableUsing.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UsingSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51f0e7a17ed319a6L


# instance fields
.field final disposer:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TD;>;"
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

.field final eager:Z

.field final resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Consumer;Z)V
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
            "resource",
            "disposer",
            "eager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;TD;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 88
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 89
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->resource:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    .line 91
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->eager:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 158
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->eager:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposeResource()V

    .line 160
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 161
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 164
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 165
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposeResource()V

    :goto_0
    return-void
.end method

.method disposeResource()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 170
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->resource:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 176
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 133
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->eager:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 134
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->resource:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 139
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_1

    .line 146
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 147
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposeResource()V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 109
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->eager:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 111
    invoke-virtual {p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->resource:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 121
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v0, v5, v2

    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 123
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposeResource()V

    :goto_1
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

    .line 104
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

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

    .line 96
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 98
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

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

    .line 153
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
