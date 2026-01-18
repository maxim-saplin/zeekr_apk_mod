.class final Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mSequentialChannel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/channels/Channel<",
        "Lkotlinx/coroutines/Job;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/Job;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mSequentialChannel$2;->this$0:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mSequentialChannel$2;->invoke()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/channels/Channel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mSequentialChannel$2;->this$0:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    .line 3
    invoke-static {v2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->access$getMScopeIO(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mSequentialChannel$2$1$1;

    invoke-direct {v3, v0, v1}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mSequentialChannel$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object v0
.end method
