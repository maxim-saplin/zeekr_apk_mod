.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x95
    }
    m = "toList"
    n = {
        "$this$toList_u24lambda_u243",
        "$this$consume$iv$iv"
    }
    s = {
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public h:Lkotlinx/coroutines/channels/ChannelIterator;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->i:Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->j:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->j:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->h:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->f:Ljava/util/List;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->e:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->e:Ljava/util/List;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->f:Ljava/util/List;

    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->h:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->j:I

    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->c(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->l(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {p1, v2}, Lkotlin/collections/builders/ListBuilder;-><init>(Ljava/lang/Object;)V

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
.end method
