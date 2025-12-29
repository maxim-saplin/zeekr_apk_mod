.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1e7
    }
    m = "lastIndexOf"
    n = {
        "element",
        "lastIndex",
        "index",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lkotlin/jvm/internal/Ref$IntRef;

.field public g:Lkotlin/jvm/internal/Ref$IntRef;

.field public h:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public i:Lkotlinx/coroutines/channels/ChannelIterator;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->j:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->k:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->k:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->j:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->k:I

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    iget-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->i:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->h:Lkotlinx/coroutines/channels/ReceiveChannel;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->e:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_2
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v0, v4

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iput-object v8, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->e:Ljava/lang/Object;

    iput-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->g:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v0, v5

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->h:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->i:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->k:I

    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    iget p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    move-object v3, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    :goto_2
    move-object v5, v3

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
.end method
