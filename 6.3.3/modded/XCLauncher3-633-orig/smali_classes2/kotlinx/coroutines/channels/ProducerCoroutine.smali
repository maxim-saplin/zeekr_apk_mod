.class final Lkotlinx/coroutines/channels/ProducerCoroutine;
.super Lkotlinx/coroutines/channels/ChannelCoroutine;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/ChannelCoroutine<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerCoroutine;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelCoroutine;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/BufferedChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;)V

    return-void
.end method


# virtual methods
.method public final isActive()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

    return v0
.end method

.method public final n()Lkotlinx/coroutines/channels/SendChannel;
    .locals 0

    return-object p0
.end method

.method public final p0(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->l(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lkotlinx/coroutines/AbstractCoroutine;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final q0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Unit;

    const/4 p1, 0x0

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->l(Ljava/lang/Throwable;)Z

    return-void
.end method
