.class public final Lkotlinx/coroutines/TimeoutKt;
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
.method public static final a(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx/coroutines/TimeoutCoroutine<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->d:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->e:J

    iget-object v3, p0, Lkotlinx/coroutines/AbstractCoroutine;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1, v2, p0, v3}, Lkotlinx/coroutines/Delay;->D(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/DisposeOnCompletion;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/DisposeOnCompletion;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->X(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->b(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v1

    :goto_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/JobSupportKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, v2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_6

    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v1, v2, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lkotlinx/coroutines/Job;

    if-eq v2, p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_5

    instance-of p0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p0, p1, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    throw v1

    :cond_6
    invoke-static {v2}, Lkotlinx/coroutines/JobSupportKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public static final b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/TimeoutCoroutine;

    invoke-direct {v0, p0, p1, p3}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/TimeoutKt;->a(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const/4 p1, 0x0

    const-string p2, "Timed out immediately"

    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    throw p0
.end method

.method public static final c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->h:I

    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->a(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method
