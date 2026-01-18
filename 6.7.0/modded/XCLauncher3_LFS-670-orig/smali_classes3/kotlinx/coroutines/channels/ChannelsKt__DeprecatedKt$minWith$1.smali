.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;
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
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1b2,
        0x1b4
    }
    m = "minWith"
    n = {
        "comparator",
        "$this$consume$iv",
        "iterator",
        "comparator",
        "$this$consume$iv",
        "iterator",
        "min"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public e:Ljava/util/Comparator;

.field public f:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public g:Lkotlinx/coroutines/channels/ChannelIterator;

.field public h:Ljava/lang/Object;

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
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->i:Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->j:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->j:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->h:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->g:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->e:Ljava/util/Comparator;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v0

    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v5

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->g:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->e:Ljava/util/Comparator;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_2

    invoke-interface {v3, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->c(Ljava/util/concurrent/CancellationException;)V

    move-object v1, v2

    goto/16 :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, v5

    move-object v5, v3

    move-object v3, v0

    move-object v0, p1

    move-object p1, p0

    :goto_0
    :try_start_3
    iput-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->e:Ljava/util/Comparator;

    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v3, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->g:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->h:Ljava/lang/Object;

    iput v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->j:I

    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v7, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v9

    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v7, v3, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-lez v8, :cond_4

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_0

    :cond_4
    move-object p1, v0

    move-object v0, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v6

    goto :goto_3

    :cond_5
    invoke-interface {v6, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->c(Ljava/util/concurrent/CancellationException;)V

    move-object v1, v3

    :goto_2
    return-object v1

    :catchall_2
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
.end method
