.class public final Lkotlinx/coroutines/ExecutorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0010\u0008\u0007\u0010\u0002\"\u00020\u00002\u00020\u0000B\u0002\u0008\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/ExperimentalCoroutinesApi;",
        "CloseableCoroutineDispatcher",
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
.method public static final a(Lkotlinx/coroutines/scheduling/DefaultIoScheduler;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0    # Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->i0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlinx/coroutines/DispatcherExecutor;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/DispatcherExecutor;-><init>(Lkotlinx/coroutines/scheduling/DefaultIoScheduler;)V

    :cond_2
    return-object v0
.end method
