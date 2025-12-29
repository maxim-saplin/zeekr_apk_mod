.class public final Lkotlinx/coroutines/channels/ChannelKt;
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
.method public static a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    const/4 p2, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, p2, :cond_9

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p1, v0, :cond_2

    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p1, p0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    invoke-direct {p2, p0, p1, v3}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    move-object p1, p2

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p1, p2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p0, v1, v3}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    invoke-direct {p0, v2, p1, v3}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    if-ne p1, v0, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    new-instance p1, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {p1, v2, p0, v3}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-ne p1, v0, :cond_a

    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    sget-object p1, Lkotlinx/coroutines/channels/Channel;->L:Lkotlinx/coroutines/channels/Channel$Factory;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lkotlinx/coroutines/channels/Channel$Factory;->b:I

    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_a
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    invoke-direct {p0, v2, p1, v3}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method
