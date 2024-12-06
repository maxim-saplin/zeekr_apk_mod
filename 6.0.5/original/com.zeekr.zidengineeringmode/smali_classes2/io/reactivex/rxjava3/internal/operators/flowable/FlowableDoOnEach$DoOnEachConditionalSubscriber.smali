.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoOnEachConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<",
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
.method constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V
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
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
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

    .line 208
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V

    .line 209
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

    .line 210
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->onError:Lio/reactivex/rxjava3/functions/Consumer;

    .line 211
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->onComplete:Lio/reactivex/rxjava3/functions/Action;

    .line 212
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 281
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->onComplete:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->done:Z

    .line 292
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onComplete()V

    .line 295
    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 297
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 298
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 287
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->fail(Ljava/lang/Throwable;)V

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

    .line 254
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->done:Z

    const/4 v1, 0x0

    .line 261
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->onError:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 263
    invoke-static {v2}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 264
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 272
    :cond_1
    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 274
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 275
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

    .line 217
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->sourceMode:I

    if-eqz v0, :cond_1

    .line 222
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onNext(Ljava/lang/Object;)V

    return-void

    .line 227
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 229
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->fail(Ljava/lang/Throwable;)V

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

    .line 313
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    .line 328
    :try_start_1
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 330
    :try_start_2
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 332
    :try_start_3
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->onError:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 337
    :try_start_4
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->throwIfThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v4

    .line 334
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 335
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

    .line 340
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v1}, Lio/reactivex/rxjava3/functions/Action;->run()V

    .line 341
    throw v0

    .line 343
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->sourceMode:I

    if-ne v0, v2, :cond_1

    .line 344
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->onComplete:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V

    .line 346
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V

    :cond_1
    :goto_0
    return-object v3

    :catchall_3
    move-exception v3

    .line 315
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 317
    :try_start_5
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->onError:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 322
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->throwIfThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v4

    .line 319
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 320
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

    .line 304
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->transitiveBoundaryFusion(I)I

    move-result p1

    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2
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
            "(TT;)Z"
        }
    .end annotation

    .line 238
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->done:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 243
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 245
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;->fail(Ljava/lang/Throwable;)V

    return v1
.end method
