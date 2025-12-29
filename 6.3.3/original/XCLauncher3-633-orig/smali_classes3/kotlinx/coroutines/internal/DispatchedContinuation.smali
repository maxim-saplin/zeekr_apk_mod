.class public final Lkotlinx/coroutines/internal/DispatchedContinuation;
.super Lkotlinx/coroutines/DispatchedTask;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/DispatchedTask<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005R\u0013\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002X\u0082\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/DispatchedContinuation;",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "_reusableCancellableContinuation",
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
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,317:1\n243#1,8:381\n255#1:389\n256#1,2:400\n258#1:404\n1#2:318\n1#2:324\n1#2:365\n297#3,5:319\n302#3,12:325\n314#3:359\n297#3,5:360\n302#3,12:366\n314#3:419\n200#4,3:337\n203#4,14:345\n200#4,3:378\n203#4,14:405\n95#5,5:340\n107#5,10:390\n118#5,2:402\n107#5,13:420\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n224#1:381,8\n225#1:389\n225#1:400,2\n225#1:404\n202#1:324\n223#1:365\n202#1:319,5\n202#1:325,12\n202#1:359\n223#1:360,5\n223#1:366,12\n223#1:419\n202#1:337,3\n202#1:345,14\n223#1:378,3\n223#1:405,14\n203#1:340,5\n225#1:390,10\n225#1:402,2\n255#1:420,13\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/DispatchedTask;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->e:Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/coroutines/CompletedWithCancellation;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/CompletedWithCancellation;

    iget-object p1, p1, Lkotlinx/coroutines/CompletedWithCancellation;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->e:Lkotlin/coroutines/Continuation;

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

    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->e:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->f:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->e:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->f:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/DispatchedTask;->c:I

    invoke-virtual {v2, v1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    sget-object v1, Lkotlinx/coroutines/ThreadLocalEventLoop;->a:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->a()Lkotlinx/coroutines/EventLoop;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->l0()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->f:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/DispatchedTask;->c:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/EventLoop;->j0(Lkotlinx/coroutines/DispatchedTask;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/EventLoop;->k0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->g:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->m0()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/DispatchedTask;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->i0()V

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->i0()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->e:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
