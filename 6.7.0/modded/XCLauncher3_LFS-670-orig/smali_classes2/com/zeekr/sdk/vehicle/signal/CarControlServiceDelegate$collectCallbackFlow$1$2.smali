.class final Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;",
        "emit",
        "(Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $collect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $isDup:Z

.field final synthetic $listToCollect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;>;Z",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2;->$collect:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2;->$listToCollect:Ljava/util/List;

    iput-boolean p3, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2;->$isDup:Z

    iput-object p4, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->isExistToFirstGetFlag()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->isExistToFirstGetFlag()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2;->$collect:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2;->$listToCollect:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2;->$isDup:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->isSame()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2$1;

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2;->$collect:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2;->emit(Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
