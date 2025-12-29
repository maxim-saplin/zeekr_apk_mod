.class final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
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

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    iget-object v1, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->a:Ljava/lang/ref/ReferenceQueue;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.debug.internal.HashedWeakRef<*>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    sget-object v3, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->a:I

    const v5, -0x61c88647

    mul-int/2addr v4, v5

    iget v5, v3, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->b:I

    ushr-int/2addr v4, v5

    :goto_2
    iget-object v5, v3, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v2, :cond_2

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->c(I)V

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    iget v4, v3, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->a:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be created with weakRefQueue = true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
