.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "E",
        "K",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field public e:Ljava/util/HashSet;

.field public f:Lkotlinx/coroutines/channels/ChannelIterator;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->j:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->k:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->j:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->k:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->g:Ljava/lang/Object;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->e:Ljava/util/HashSet;

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->i:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->g:Ljava/lang/Object;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->e:Ljava/util/HashSet;

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->i:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->e:Ljava/util/HashSet;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->i:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->j:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    move-object v6, p1

    move-object p1, p0

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    :goto_0
    iput-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->i:Ljava/lang/Object;

    iput-object v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->e:Ljava/util/HashSet;

    iput-object v1, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v7, 0x0

    iput-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->g:Ljava/lang/Object;

    iput v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->h:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->i:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->e:Ljava/util/HashSet;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->g:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->h:I

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->k:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v6

    move-object v6, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v10

    :goto_2
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->i:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->e:Ljava/util/HashSet;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->g:Ljava/lang/Object;

    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->h:I

    invoke-interface {v8, v6, v0}, Lkotlinx/coroutines/channels/SendChannel;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v7

    move-object v7, v8

    move-object v10, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v10

    :goto_3
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_0

    :cond_7
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v7

    move-object v6, v8

    goto :goto_0

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
