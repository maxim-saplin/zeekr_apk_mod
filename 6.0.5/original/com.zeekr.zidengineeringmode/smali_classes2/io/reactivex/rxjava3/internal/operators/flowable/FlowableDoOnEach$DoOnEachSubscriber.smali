.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoOnEachSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

.field final onComplete:Lio/reactivex/rxjava3/functions/Action;

.field final onError:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "onNext",
            "onError",
            "onComplete",
            "onAfterTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Action;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 68
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

    .line 69
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->onError:Lio/reactivex/rxjava3/functions/Consumer;

    .line 70
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->onComplete:Lio/reactivex/rxjava3/functions/Action;

    .line 71
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->onComplete:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->done:Z

    .line 135
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 138
    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 141
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->fail(Ljava/lang/Throwable;)V

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

    .line 97
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->done:Z

    const/4 v1, 0x0

    .line 104
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->onError:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 106
    invoke-static {v2}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 107
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 115
    :cond_1
    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 117
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 118
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

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

    .line 76
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->sourceMode:I

    if-eqz v0, :cond_1

    .line 81
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->fail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 156
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    .line 171
    :try_start_1
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 173
    :try_start_2
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    :try_start_3
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->onError:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :try_start_4
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->throwIfThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v4

    .line 177
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 178
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 183
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v1}, Lio/reactivex/rxjava3/functions/Action;->run()V

    .line 184
    throw v0

    .line 186
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->sourceMode:I

    if-ne v0, v2, :cond_1

    .line 187
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->onComplete:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V

    .line 189
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V

    :cond_1
    :goto_0
    return-object v3

    :catchall_3
    move-exception v3

    .line 158
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 160
    :try_start_5
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->onError:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 165
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->throwIfThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v4

    .line 162
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 163
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method

.method public requestFusion(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 147
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;->transitiveBoundaryFusion(I)I

    move-result p1

    return p1
.end method
