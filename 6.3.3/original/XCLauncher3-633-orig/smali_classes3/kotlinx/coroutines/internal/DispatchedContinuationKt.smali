.class public final Lkotlinx/coroutines/internal/DispatchedContinuationKt;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,317:1\n297#1,5:325\n302#1,12:331\n314#1:387\n301#1:389\n302#1,12:391\n314#1:420\n217#2,7:318\n224#2:346\n243#2,8:347\n225#2:355\n255#2:356\n256#2,2:367\n258#2:371\n227#2:372\n229#2:388\n1#3:330\n1#3:390\n1#3:421\n200#4,3:343\n203#4,14:373\n200#4,17:403\n200#4,17:422\n107#5,10:357\n118#5,2:369\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n282#1:325,5\n282#1:331,12\n282#1:387\n287#1:389\n287#1:391,12\n287#1:420\n282#1:318,7\n282#1:346\n282#1:347,8\n282#1:355\n282#1:356\n282#1:367,2\n282#1:371\n282#1:372\n282#1:388\n282#1:330\n287#1:390\n282#1:343,3\n282#1:373,14\n287#1:403,17\n313#1:422,17\n282#1:357,10\n282#1:369,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->b:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v0, :cond_a

    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-direct {p2, v0, v1}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->e:Lkotlin/coroutines/Continuation;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v3, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iput-object v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->f:Ljava/lang/Object;

    iput v4, p1, Lkotlinx/coroutines/DispatchedTask;->c:I

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_2
    sget-object v2, Lkotlinx/coroutines/ThreadLocalEventLoop;->a:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->a()Lkotlinx/coroutines/EventLoop;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoop;->l0()Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->f:Ljava/lang/Object;

    iput v4, p1, Lkotlinx/coroutines/DispatchedTask;->c:I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/EventLoop;->j0(Lkotlinx/coroutines/DispatchedTask;)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/EventLoop;->k0(Z)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/Job;->K:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lkotlinx/coroutines/Job;->w()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeWith(Ljava/lang/Object;)V

    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_1
    if-nez v1, :cond_9

    iget-object v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v4, :cond_5

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->d(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    :try_start_1
    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_6

    :try_start_2
    invoke-virtual {v4}, Lkotlinx/coroutines/UndispatchedCoroutine;->s0()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_6
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lkotlinx/coroutines/UndispatchedCoroutine;->s0()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_8
    throw p0

    :cond_9
    :goto_3
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoop;->m0()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_9

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-virtual {p1, p0, v3}, Lkotlinx/coroutines/DispatchedTask;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoop;->i0()V

    goto :goto_6

    :catchall_2
    move-exception p0

    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoop;->i0()V

    throw p0

    :cond_a
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method
