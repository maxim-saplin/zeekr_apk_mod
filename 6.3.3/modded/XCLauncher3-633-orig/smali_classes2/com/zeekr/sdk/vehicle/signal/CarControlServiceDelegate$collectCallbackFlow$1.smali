.class final Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->collectCallbackFlow(Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
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
    c = "com.zeekr.sdk.vehicle.signal.CarControlServiceDelegate$collectCallbackFlow$1"
    f = "CarControlServiceDelegate.kt"
    i = {}
    l = {
        0x31,
        0x37
    }
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

.field final synthetic $listToGet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;>;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->this$0:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    iput-object p2, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->$listToGet:Ljava/util/List;

    iput-object p3, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->$collect:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->$listToCollect:Ljava/util/List;

    iput-boolean p5, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->$isDup:Z

    iput-object p6, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->this$0:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->$listToGet:Ljava/util/List;

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->$collect:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->$listToCollect:Ljava/util/List;

    iget-boolean v5, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->$isDup:Z

    iget-object v6, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;-><init>(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->this$0:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    invoke-static {p1}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->access$getMFlow(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->i()V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->$listToGet:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v3

    :goto_1
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->$listToGet:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->this$0:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    invoke-static {v4}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->access$getMDataSet(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->this$0:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    invoke-static {v4}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->access$getMFlow(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    new-instance v5, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;

    invoke-direct {v5, p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;-><init>(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->$collect:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->setExistToFirstGetFlag(I)V

    iput-object v1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->label:I

    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_6
    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->this$0:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    invoke-virtual {v4, p1}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getDataAsync(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->this$0:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    invoke-static {p1}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->access$getCallbackFlow(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance v1, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2;

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->$collect:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->$listToCollect:Ljava/util/List;

    iget-boolean v5, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->$isDup:Z

    iget-object v6, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLkotlin/coroutines/CoroutineContext;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
