.class public final Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010 \u001a\u00020!2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#Je\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&2\u0012\u0010\'\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0018\u00010(2\u0012\u0010)\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0018\u00010(2\u0006\u0010*\u001a\u00020+2%\u0010,\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020!0-J\u0012\u00100\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c01H\u0002J\u001a\u00102\u001a\u00020!\"\u0004\u0008\u0000\u001032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H30\u0005J\u001a\u00104\u001a\u00020!\"\u0004\u0008\u0000\u001032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H30\u0005J\u001a\u00105\u001a\u000206\"\u0004\u0008\u0000\u001032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H30\u0005J \u00107\u001a\u0008\u0012\u0004\u0012\u0002H30\u0005\"\u0004\u0008\u0000\u001032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H30\u0005J\u001d\u00108\u001a\u00020!2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001a\u00109\u001a\u00020!\"\u0004\u0008\u0000\u001032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H30\u0005J\u001f\u0010:\u001a\u0002H3\"\u0004\u0008\u0000\u001032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H30\u0005\u00a2\u0006\u0002\u0010;J\u001c\u0010<\u001a\u00020!\"\u0004\u0008\u0000\u001032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H30\u000cH\u0002J\u0014\u0010=\u001a\u00020!2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0002J\u0006\u0010>\u001a\u00020!J\u0014\u0010?\u001a\u00020!2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0002J\u001a\u0010@\u001a\u00020!\"\u0004\u0008\u0000\u001032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H30\u0005J\u000e\u0010A\u001a\u00020!2\u0006\u0010B\u001a\u00020CR%\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R%\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0012\u0010\u0013R!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\t\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\t\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;",
        "",
        "()V",
        "mDataSet",
        "",
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;",
        "getMDataSet",
        "()Ljava/util/Set;",
        "mDataSet$delegate",
        "Lkotlin/Lazy;",
        "mFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;",
        "getMFlow",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "mFlow$delegate",
        "mScopeIO",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getMScopeIO",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "mScopeIO$delegate",
        "mSequentialChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/Job;",
        "getMSequentialChannel",
        "()Lkotlinx/coroutines/channels/Channel;",
        "mSequentialChannel$delegate",
        "mSignalProcessorDispatcher",
        "Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;",
        "getMSignalProcessorDispatcher",
        "()Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;",
        "mSignalProcessorDispatcher$delegate",
        "callbackData",
        "",
        "data",
        "(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectCallbackFlow",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "listToGet",
        "",
        "listToCollect",
        "isDup",
        "",
        "collect",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "getCallbackFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getDataAsync",
        "T",
        "getDataFunctionStatusAsync",
        "getDataFunctionStatusSync",
        "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;",
        "getDataSync",
        "getDataToEmit",
        "getDataValueAsync",
        "getDataValueSync",
        "(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Ljava/lang/Object;",
        "realSetData",
        "receiveData",
        "release",
        "sendData",
        "setDataValue",
        "setServiceAlias",
        "alias",
        "",
        "zeekr-vehicle-base_innerRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mDataSet$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mFlow$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mScopeIO$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mSequentialChannel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mSignalProcessorDispatcher$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mScopeIO$2;->INSTANCE:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mScopeIO$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->mScopeIO$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mDataSet$2;->INSTANCE:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mDataSet$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->mDataSet$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mSignalProcessorDispatcher$2;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mSignalProcessorDispatcher$2;-><init>(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->mSignalProcessorDispatcher$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mSequentialChannel$2;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mSequentialChannel$2;-><init>(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->mSequentialChannel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mFlow$2;->INSTANCE:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mFlow$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->mFlow$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$callbackData(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->callbackData(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCallbackFlow(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getCallbackFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataToEmit(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getDataToEmit(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMDataSet(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMDataSet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMFlow(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMScopeIO(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMScopeIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMSignalProcessorDispatcher(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;)Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMSignalProcessorDispatcher()Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$realSetData(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->realSetData(Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;)V

    return-void
.end method

.method public static final synthetic access$receiveData(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->receiveData(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V

    return-void
.end method

.method private final callbackData(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;

    iget v1, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;-><init>(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    iget-object v0, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    iget-object v0, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    iget-object v0, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMDataSet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    invoke-virtual {v5}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v6

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result v5

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result v6

    if-ne v5, v6, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    move-object p2, v2

    check-cast p2, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    const-string v2, "CarControlService"

    const-string v5, ", zone: "

    if-nez p2, :cond_4

    const-string p2, "callback find functionId: "

    invoke-static {p2}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Integer;

    const-string v7, " is same"

    const-string v8, "callback get functionId: "

    if-eqz v6, :cond_8

    invoke-virtual {p2}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v9, ", int value: "

    if-eqz v6, :cond_6

    invoke-static {v8}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v3, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v6

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result v7

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getType()I

    move-result v8

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p2}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionStatus()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;-><init>(IIILjava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->setSame(Z)V

    iput v4, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-static {v8}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v10, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v5

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result v6

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getType()I

    move-result v7

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p2}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionStatus()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;-><init>(IIILjava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    invoke-virtual {v10, v3}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->setSame(Z)V

    iput-object p1, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->label:I

    invoke-interface {v2, v10, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    move-object p1, p2

    :goto_4
    const-string p2, "null cannot be cast to non-null type com.zeekr.sdk.vehicle.signal.data.CarControlData<kotlin.Int>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Float;

    if-eqz v6, :cond_c

    invoke-virtual {p2}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Float;

    if-eqz v6, :cond_c

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v9, ", float value: "

    if-eqz v6, :cond_a

    invoke-static {v8}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v3, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v6

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result v7

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getType()I

    move-result v8

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p2}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionStatus()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;-><init>(IIILjava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->setSame(Z)V

    const/4 p1, 0x3

    iput p1, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    invoke-static {v8}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v10, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v5

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result v6

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getType()I

    move-result v7

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p2}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionStatus()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;-><init>(IIILjava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    invoke-virtual {v10, v3}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->setSame(Z)V

    iput-object p1, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->label:I

    invoke-interface {v2, v10, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, p1

    move-object p1, p2

    :goto_6
    const-string p2, "null cannot be cast to non-null type com.zeekr.sdk.vehicle.signal.data.CarControlData<kotlin.Float>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionStatus()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object v6

    invoke-virtual {p2}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionStatus()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object v9

    const-string v10, ", functionStatus: "

    if-ne v6, v9, :cond_e

    invoke-static {v8}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionStatus()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v3, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v6

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result v7

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getType()I

    move-result v8

    invoke-virtual {p2}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionStatus()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;-><init>(IIILjava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->setSame(Z)V

    const/4 p1, 0x5

    iput p1, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_e
    invoke-static {v8}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionStatus()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v10, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v5

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result v6

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getType()I

    move-result v7

    invoke-virtual {p2}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionStatus()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;-><init>(IIILjava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    invoke-virtual {v10, v3}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->setSame(Z)V

    iput-object p1, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->label:I

    invoke-interface {v2, v10, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    move-object v0, p1

    move-object p1, p2

    :goto_8
    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionStatus()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->setFunctionStatus(Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getCallbackFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper<",
            "*>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method private final getDataToEmit(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMDataSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CarControlService"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getDataAsync exist "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMSignalProcessorDispatcher()Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->registerCallbackObserver(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMDataSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getDataAsync add "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v1, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;

    invoke-direct {v1, p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;-><init>(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final getMDataSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->mDataSet$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mDataSet>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final getMFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->mFlow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method private final getMScopeIO()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->mScopeIO$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final getMSequentialChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->mSequentialChannel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method private final getMSignalProcessorDispatcher()Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->mSignalProcessorDispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;

    return-object v0
.end method

.method private final realSetData(Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMSignalProcessorDispatcher()Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->processSetValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->isOnlySetValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->receiveData(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final receiveData(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMSequentialChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMScopeIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$receiveData$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$receiveData$1;-><init>(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v4, v2, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sendData(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMSequentialChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMScopeIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$sendData$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$sendData$1;-><init>(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v4, v2, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collectCallbackFlow(Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collect"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMScopeIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v9, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$collectCallbackFlow$1;-><init>(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v9, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getDataAsync(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V
    .locals 10
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMScopeIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$jobValue$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$jobValue$1;-><init>(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/MainCoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMScopeIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$jobFunctionStatus$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$jobFunctionStatus$1;-><init>(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/MainCoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMScopeIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;-><init>(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getDataFunctionStatusAsync(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V
    .locals 5
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMScopeIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataFunctionStatusAsync$jobFunctionStatus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataFunctionStatusAsync$jobFunctionStatus$1;-><init>(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/MainCoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMScopeIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataFunctionStatusAsync$1;

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataFunctionStatusAsync$1;-><init>(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getDataFunctionStatusSync(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;)",
            "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMSignalProcessorDispatcher()Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->processGetFunctionStatus(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object v0

    const-string v1, "getDataValueSync functionId: "

    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", zone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", functionStatus: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CarControlService"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDataSync(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
    .locals 4
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;)",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMSignalProcessorDispatcher()Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->processGet(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    move-result-object v0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMDataSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "CarControlService"

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMSignalProcessorDispatcher()Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->registerCallbackObserver(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMDataSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getDataSync add "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getDataSync exist "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getDataValueAsync(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V
    .locals 5
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMScopeIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataValueAsync$jobValue$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataValueAsync$jobValue$1;-><init>(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/MainCoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMScopeIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataValueAsync$1;

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataValueAsync$1;-><init>(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getDataValueSync(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMSignalProcessorDispatcher()Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->processGetValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getDataValueSync functionId: "

    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", zone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CarControlService"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final release()V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMSignalProcessorDispatcher()Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;

    move-result-object v0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMDataSet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->unRegisterCallbackObserver(Ljava/util/Set;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getMSequentialChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final setDataValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V
    .locals 1
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->sendData(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V

    return-void
.end method

.method public final setServiceAlias(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy;->Companion:Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy$Companion;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy$Companion;->getInstance()Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy;->setAlias(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;->Companion:Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy$Companion;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy$Companion;->getInstance()Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;->setAlias(Ljava/lang/String;)V

    return-void
.end method
