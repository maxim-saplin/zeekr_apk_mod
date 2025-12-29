.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6a
    }
    m = "consumeEach"
    n = {
        "action",
        "$this$consume$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1\n*L\n1#1,141:1\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public g:Lkotlinx/coroutines/channels/ChannelIterator;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->h:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->i:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->i:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->h:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->i:I

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    iget-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->g:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->e:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->e:Lkotlin/jvm/functions/Function1;

    move-object v0, v5

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->g:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->i:I

    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    move-object v3, v5

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
.end method
