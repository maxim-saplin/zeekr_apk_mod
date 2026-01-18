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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "K",
        "Lkotlinx/coroutines/channels/ProducerScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->h:I

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->g:Ljava/lang/Object;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->e:Ljava/util/HashSet;

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->i:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->g:Ljava/lang/Object;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->e:Ljava/util/HashSet;

    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->i:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->i:Ljava/lang/Object;

    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->e:Ljava/util/HashSet;

    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->g:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->h:I

    invoke-interface {v8, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    :goto_0
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    :cond_3
    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->i:Ljava/lang/Object;

    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->e:Ljava/util/HashSet;

    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->g:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->h:I

    invoke-interface {v6, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->e:Ljava/util/HashSet;

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->i:Ljava/lang/Object;

    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->e:Ljava/util/HashSet;

    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->g:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->h:I

    throw v2

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->i:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    throw v2
.end method
