.class public final Lkotlinx/coroutines/CancellableContinuationKt;
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
        "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,386:1\n1#2:387\n19#3:388\n*S KotlinDebug\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n380#1:388\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlinx/coroutines/DisposableHandle;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/CancellableContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/DisposableHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/DisposeOnCancel;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 8
    .param p0    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    :cond_1
    :goto_0
    sget-object v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->b:Lkotlinx/coroutines/internal/Symbol;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v6

    goto :goto_2

    :cond_2
    instance-of v7, v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v7, :cond_9

    :cond_3
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_3

    move v2, v5

    :goto_1
    if-eqz v2, :cond_1

    check-cast v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    :goto_2
    if-eqz v3, :cond_8

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lkotlinx/coroutines/CompletedContinuation;

    if-eqz v4, :cond_5

    check-cast v2, Lkotlinx/coroutines/CompletedContinuation;

    iget-object v2, v2, Lkotlinx/coroutines/CompletedContinuation;->d:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    move v1, v5

    goto :goto_3

    :cond_5
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImpl;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v2, Lkotlinx/coroutines/Active;->a:Lkotlinx/coroutines/Active;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-eqz v1, :cond_6

    move-object v6, v3

    :cond_6
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    return-object v6

    :cond_8
    :goto_4
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_9
    if-eq v3, v4, :cond_1

    instance-of v2, v3, Ljava/lang/Throwable;

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
