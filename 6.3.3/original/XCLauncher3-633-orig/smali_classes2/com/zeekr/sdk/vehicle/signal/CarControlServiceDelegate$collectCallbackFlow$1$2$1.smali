.class final Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2;->emit(Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.sdk.vehicle.signal.CarControlServiceDelegate$collectCallbackFlow$1$2$1"
    f = "CarControlServiceDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field final synthetic $it:Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper<",
            "*>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;Lkotlin/coroutines/Continuation;)V
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
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2$1;->$collect:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2$1;->$it:Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2$1;

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2$1;->$collect:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2$1;->$it:Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;

    invoke-direct {p1, v0, v1, p2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2$1;->$collect:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2$1;->$it:Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->getData()Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
