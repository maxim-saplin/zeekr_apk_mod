.class public Lkotlinx/coroutines/CancellableContinuationImpl;
.super Lkotlinx/coroutines/DispatchedTask;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlinx/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/DispatchedTask<",
        "TT;>;",
        "Lkotlinx/coroutines/CancellableContinuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/Waiter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0011\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u00052\u00020\u0006R\u000b\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004R\u0013\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0002X\u0082\u0004R\u0013\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t8\u0002X\u0082\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/Waiter;",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_decisionAndIndex",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "_parentHandle",
        "",
        "_state",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImplKt\n+ 4 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,662:1\n230#1,2:666\n232#1,8:669\n230#1,10:677\n230#1,10:688\n1#2:663\n24#3:664\n24#3:665\n22#3:687\n21#3:698\n22#3,3:699\n21#3:702\n22#3,3:703\n22#3:711\n21#3,4:712\n22#4:668\n13#4:710\n61#5,2:706\n61#5,2:708\n61#5,2:716\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n246#1:666,2\n246#1:669,8\n249#1:677,10\n254#1:688,10\n72#1:664\n158#1:665\n252#1:687\n277#1:698\n278#1:699,3\n287#1:702\n288#1:703,3\n389#1:711\n392#1:712,4\n246#1:668\n350#1:710\n329#1:706,2\n339#1:708,2\n613#1:716,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile _decisionAndIndex:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _parentHandle:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile _state:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lkotlinx/coroutines/DispatchedTask;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->d:Lkotlin/coroutines/Continuation;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->e:Lkotlin/coroutines/CoroutineContext;

    const p1, 0x1fffffff

    iput p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex:I

    sget-object p1, Lkotlinx/coroutines/Active;->a:Lkotlinx/coroutines/Active;

    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    instance-of p2, p0, Lkotlinx/coroutines/CancelHandler;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lkotlinx/coroutines/CompletedContinuation;

    instance-of v0, p0, Lkotlinx/coroutines/CancelHandler;

    if-eqz v0, :cond_5

    check-cast p0, Lkotlinx/coroutines/CancelHandler;

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    move-object v2, p0

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/CompletedContinuation;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->d:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_a

    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->b:Lkotlinx/coroutines/internal/Symbol;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_4

    :cond_2
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_3

    :cond_4
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_9

    :cond_5
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v5, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    :goto_2
    if-eqz v5, :cond_8

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    return-void
.end method

.method public final B(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/NotCompleted;

    invoke-static {v2, p1, p2, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->C(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->x()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->r(I)V

    return-void

    :cond_4
    instance-of p2, v1, Lkotlinx/coroutines/CancelledContinuation;

    if-eqz p2, :cond_6

    check-cast v1, Lkotlinx/coroutines/CancelledContinuation;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlinx/coroutines/CancelledContinuation;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    iget-object p1, v1, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/NotCompleted;

    iget v4, p0, Lkotlinx/coroutines/DispatchedTask;->c:I

    invoke-static {v2, p1, v4, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->C(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->x()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    :cond_3
    return-object v3

    :cond_4
    instance-of p1, v1, Lkotlinx/coroutines/CompletedContinuation;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/internal/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->w(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :cond_0
    sget-object p1, Lkotlinx/coroutines/CancellableContinuationImpl;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lkotlinx/coroutines/NotCompleted;

    if-nez v0, :cond_b

    instance-of v0, v6, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, v6, Lkotlinx/coroutines/CompletedContinuation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, Lkotlinx/coroutines/CompletedContinuation;

    iget-object v1, v0, Lkotlinx/coroutines/CompletedContinuation;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_0
    xor-int/2addr v1, v7

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, p2, v2}, Lkotlinx/coroutines/CompletedContinuation;->a(Lkotlinx/coroutines/CompletedContinuation;Lkotlinx/coroutines/CancelHandler;Ljava/util/concurrent/CancellationException;I)Lkotlinx/coroutines/CompletedContinuation;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_3

    move v7, v8

    :goto_1
    if-eqz v7, :cond_0

    iget-object p1, v0, Lkotlinx/coroutines/CompletedContinuation;->b:Lkotlinx/coroutines/CancelHandler;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    :cond_5
    iget-object p1, v0, Lkotlinx/coroutines/CompletedContinuation;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v9, Lkotlinx/coroutines/CompletedContinuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v9

    move-object v1, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/CompletedContinuation;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/CancellationException;I)V

    :cond_9
    invoke-virtual {p1, p0, v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_9

    move v7, v8

    :goto_2
    if-eqz v7, :cond_0

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->d:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/CancelHandler;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/CancelHandler;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/InvokeOnCancel;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/InvokeOnCancel;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-super {p0, p1}, Lkotlinx/coroutines/DispatchedTask;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/DispatchedTask;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->B(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->d:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/CompletedContinuation;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/CompletedContinuation;

    iget-object p1, p1, Lkotlinx/coroutines/CompletedContinuation;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/CancelHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CancelHandlerBase;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->d:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/DispatchedTask;->c:I

    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->B(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->e:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/internal/Segment;->g(ILkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Lkotlinx/coroutines/CancelledContinuation;

    instance-of v3, v1, Lkotlinx/coroutines/CancelHandler;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    instance-of v3, v1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v5

    :goto_1
    invoke-direct {v2, p0, p1, v3}, Lkotlinx/coroutines/CancelledContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    :cond_4
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    :goto_2
    if-eqz v4, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/NotCompleted;

    instance-of v2, v0, Lkotlinx/coroutines/CancelHandler;

    if-eqz v2, :cond_6

    check-cast v1, Lkotlinx/coroutines/CancelHandler;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    instance-of v0, v0, Lkotlinx/coroutines/internal/Segment;

    if-eqz v0, :cond_7

    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->n(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->x()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    :cond_8
    iget p1, p0, Lkotlinx/coroutines/DispatchedTask;->c:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->r(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->a:Lkotlinx/coroutines/NonDisposableHandle;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget p1, p0, Lkotlinx/coroutines/DispatchedTask;->c:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->r(I)V

    return-void
.end method

.method public final r(I)V
    .locals 6

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v2, v5

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->d:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_c

    instance-of v2, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v2, :cond_c

    const/4 v2, 0x2

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move p1, v4

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v3

    :goto_3
    iget v5, p0, Lkotlinx/coroutines/DispatchedTask;->c:I

    if-eq v5, v3, :cond_7

    if-ne v5, v2, :cond_8

    :cond_7
    move v4, v3

    :cond_8
    if-ne p1, v4, :cond_c

    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    iget-object p1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    sget-object p1, Lkotlinx/coroutines/ThreadLocalEventLoop;->a:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->a()Lkotlinx/coroutines/EventLoop;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoop;->l0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/EventLoop;->j0(Lkotlinx/coroutines/DispatchedTask;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/EventLoop;->k0(Z)V

    :try_start_0
    invoke-static {p0, v1, v3}, Lkotlinx/coroutines/DispatchedTaskKt;->a(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoop;->m0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_b

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/DispatchedTask;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoop;->i0()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoop;->i0()V

    throw v0

    :cond_c
    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/DispatchedTaskKt;->a(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    :goto_5
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lkotlinx/coroutines/DispatchedTask;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->B(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public s(Lkotlinx/coroutines/JobSupport;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Lkotlinx/coroutines/JobSupport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/Object;
    .locals 8
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->x()Z

    move-result v0

    :cond_0
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v7, 0x20000000

    add-int/2addr v3, v7

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    :goto_0
    if-eqz v1, :cond_5

    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Lkotlinx/coroutines/DisposableHandle;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->A()V

    :cond_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->A()V

    :cond_6
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v1, :cond_b

    iget v1, p0, Lkotlinx/coroutines/DispatchedTask;->c:I

    if-eq v1, v5, :cond_7

    if-ne v1, v6, :cond_8

    :cond_7
    move v4, v5

    :cond_8
    if-eqz v4, :cond_a

    sget-object v1, Lkotlinx/coroutines/Job;->K:Lkotlinx/coroutines/Job$Key;

    iget-object v2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->w()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_a
    :goto_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->d:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lkotlinx/coroutines/CancelledContinuation;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/NotCompleted;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->a:Lkotlinx/coroutines/NonDisposableHandle;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final v()Lkotlinx/coroutines/DisposableHandle;
    .locals 5

    sget-object v0, Lkotlinx/coroutines/Job;->K:Lkotlinx/coroutines/Job$Key;

    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lkotlinx/coroutines/ChildContinuation;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/ChildContinuation;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;I)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    :cond_1
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 11

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Lkotlinx/coroutines/Active;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_1

    move v8, v9

    :goto_0
    if-eqz v8, :cond_0

    return-void

    :cond_3
    instance-of v1, v7, Lkotlinx/coroutines/CancelHandler;

    if-eqz v1, :cond_4

    move v1, v8

    goto :goto_1

    :cond_4
    instance-of v1, v7, Lkotlinx/coroutines/internal/Segment;

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_15

    instance-of v1, v7, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_a

    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlinx/coroutines/CompletedExceptionally;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, v7, Lkotlinx/coroutines/CancelledContinuation;

    if-eqz v3, :cond_8

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object v2, v0, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    :cond_6
    instance-of v0, p1, Lkotlinx/coroutines/CancelHandler;

    if-eqz v0, :cond_7

    check-cast p1, Lkotlinx/coroutines/CancelHandler;

    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->n(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    invoke-static {p1, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2

    :cond_a
    instance-of v1, v7, Lkotlinx/coroutines/CompletedContinuation;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_11

    move-object v1, v7

    check-cast v1, Lkotlinx/coroutines/CompletedContinuation;

    iget-object v4, v1, Lkotlinx/coroutines/CompletedContinuation;->b:Lkotlinx/coroutines/CancelHandler;

    if-nez v4, :cond_10

    instance-of v4, p1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v4, :cond_b

    return-void

    :cond_b
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CancelHandler;

    iget-object v4, v1, Lkotlinx/coroutines/CompletedContinuation;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_c

    move v5, v8

    goto :goto_4

    :cond_c
    move v5, v9

    :goto_4
    if-eqz v5, :cond_d

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    const/16 v4, 0x1d

    invoke-static {v1, v3, v2, v4}, Lkotlinx/coroutines/CompletedContinuation;->a(Lkotlinx/coroutines/CompletedContinuation;Lkotlinx/coroutines/CancelHandler;Ljava/util/concurrent/CancellationException;I)Lkotlinx/coroutines/CompletedContinuation;

    move-result-object v1

    :cond_e
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_e

    move v8, v9

    :goto_5
    if-eqz v8, :cond_0

    return-void

    :cond_10
    invoke-static {p1, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2

    :cond_11
    instance-of v1, p1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v1, :cond_12

    return-void

    :cond_12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CancelHandler;

    new-instance v10, Lkotlinx/coroutines/CompletedContinuation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v10

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/CompletedContinuation;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/CancellationException;I)V

    :cond_13
    invoke-virtual {v0, p0, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_13

    move v8, v9

    :goto_6
    if-eqz v8, :cond_0

    return-void

    :cond_15
    invoke-static {p1, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
.end method

.method public final x()Z
    .locals 4

    iget v0, p0, Lkotlinx/coroutines/DispatchedTask;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->d:Lkotlin/coroutines/Continuation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CancellableContinuation"

    return-object v0
.end method
