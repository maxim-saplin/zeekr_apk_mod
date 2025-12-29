.class final Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->preProcessSetValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;)Z
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
    c = "com.zeekr.sdk.vehicle.signal.processor.BaseSignalProcessor$preProcessSetValue$2"
    f = "BaseSignalProcessor.kt"
    i = {
        0x0
    }
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper<",
            "*>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper<",
            "*>;",
            "Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;->$data:Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;

    iput-object p2, p0, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;->this$0:Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;

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

    new-instance v0, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;->$data:Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;->this$0:Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;

    invoke-direct {v0, v1, v2, p2}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;-><init>(Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;->$data:Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;

    invoke-virtual {v1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->getDelaySetMillis()J

    move-result-wide v3

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/Job;->K:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;->this$0:Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;

    invoke-static {p1}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->access$getMDelayMap(Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;->$data:Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
