.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;
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
        0x1a4,
        0x1a6
    }
    m = "maxWith"
    n = {
        "comparator",
        "$this$consume$iv",
        "iterator",
        "comparator",
        "$this$consume$iv",
        "iterator",
        "max"
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
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;",
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

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->i:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->j:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->j:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->j:I

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->h:Ljava/lang/Object;

    iget-object v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->g:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->e:Ljava/util/Comparator;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->g:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->e:Ljava/util/Comparator;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    invoke-static {v6, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v7, v4

    move-object v4, v2

    move-object v2, v0

    :cond_4
    :try_start_3
    iput-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->e:Ljava/util/Comparator;

    move-object v0, v6

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->g:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->h:Ljava/lang/Object;

    iput v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->j:I

    invoke-interface {v4, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    move-object v3, v1

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-gez v8, :cond_4

    move-object v2, v4

    move-object v4, v7

    goto :goto_1

    :cond_6
    invoke-static {v6, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_3
    return-object v3

    :catchall_1
    move-exception p1

    move-object v3, v6

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :goto_4
    move-object v6, v3

    :goto_5
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
.end method
