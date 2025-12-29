.class public interface abstract Lkotlinx/coroutines/selects/SelectInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002\u0082\u0001\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "R",
        "",
        "Lkotlinx/coroutines/selects/SelectInstanceInternal;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# virtual methods
.method public abstract c(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lkotlinx/coroutines/DisposableHandle;)V
    .param p1    # Lkotlinx/coroutines/DisposableHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getContext()Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
