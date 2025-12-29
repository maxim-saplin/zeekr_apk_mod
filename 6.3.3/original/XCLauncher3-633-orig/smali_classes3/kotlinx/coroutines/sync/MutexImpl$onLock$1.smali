.class final synthetic Lkotlinx/coroutines/sync/MutexImpl$onLock$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "Lkotlinx/coroutines/selects/SelectInstance<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$onLock$1;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl$onLock$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/sync/MutexImpl;

    const-string v3, "onLockRegFunction"

    const-string v4, "onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    check-cast p2, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/sync/MutexKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v3, :cond_0

    if-ne v0, p3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    :goto_1
    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_6

    sget-object p1, Lkotlinx/coroutines/sync/MutexKt;->b:Lkotlinx/coroutines/internal/Symbol;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/SelectInstance;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectInstanceInternal<*>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-direct {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/SelectInstanceInternal;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    sget-object p2, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result p2

    iget p3, p1, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    if-gt p2, p3, :cond_8

    if-lez p2, :cond_9

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->e(Lkotlinx/coroutines/Waiter;)Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
