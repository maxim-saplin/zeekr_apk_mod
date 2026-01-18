.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;
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
        0x1,
        0x1
    }
    l = {
        0x95,
        0x98
    }
    m = "singleOrNull"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "single"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public e:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->g:Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->h:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->h:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->f:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    :goto_0
    invoke-interface {v3, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->c(Ljava/util/concurrent/CancellationException;)V

    move-object v1, v2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->f:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->h:I

    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v3, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->c(Ljava/util/concurrent/CancellationException;)V

    :goto_2
    return-object v1

    :catchall_1
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
.end method
