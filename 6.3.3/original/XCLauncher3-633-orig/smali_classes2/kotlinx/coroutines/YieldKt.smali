.class public final Lkotlinx/coroutines/YieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->a(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->f:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/DispatchedTask;->c:I

    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_2
    new-instance v3, Lkotlinx/coroutines/YieldContext;

    invoke-direct {v3}, Lkotlinx/coroutines/YieldContext;-><init>()V

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v5, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->f:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/DispatchedTask;->c:I

    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    iget-boolean v0, v3, Lkotlinx/coroutines/YieldContext;->a:Z

    if-eqz v0, :cond_8

    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->a:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->a()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    iget-object v1, v0, Lkotlinx/coroutines/EventLoop;->c:Lkotlin/collections/ArrayDeque;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->l0()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v5, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->f:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/DispatchedTask;->c:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->j0(Lkotlinx/coroutines/DispatchedTask;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/EventLoop;->k0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->m0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/DispatchedTask;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->i0()V

    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_6

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->i0()V

    throw p0

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
