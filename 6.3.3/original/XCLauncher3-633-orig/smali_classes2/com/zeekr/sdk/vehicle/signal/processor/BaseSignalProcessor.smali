.class public abstract Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\u0008 \u0018\u00002\u00020\u0001B,\u0012%\u0010\u0002\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\u0016\u001a\u00020\u00172\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0016J\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u0004\"\u0004\u0008\u0000\u0010\u001a2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u0004H\u0016J\u001c\u0010\u001b\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u001a2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u0004H&J!\u0010\u001d\u001a\u0002H\u001a\"\u0004\u0008\u0000\u0010\u001a2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u0004H&\u00a2\u0006\u0002\u0010\u001eJ\u001c\u0010\u001f\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u001a2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u0004H\u0016J\u0014\u0010 \u001a\u00020\u00082\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016J\u0014\u0010!\u001a\u00020\u00082\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0002J\u0016\u0010\"\u001a\u00020\u00082\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016R+\u0010\n\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u000c0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R-\u0010\u0002\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;",
        "",
        "receiveData",
        "Lkotlin/Function1;",
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "mDelayMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlinx/coroutines/Job;",
        "getMDelayMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "mDelayMap$delegate",
        "Lkotlin/Lazy;",
        "mScopeIO",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getMScopeIO",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "mScopeIO$delegate",
        "preProcessSetValue",
        "",
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;",
        "processGet",
        "T",
        "processGetFunctionStatus",
        "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;",
        "processGetValue",
        "(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Ljava/lang/Object;",
        "processSetValue",
        "registerCallbackObserver",
        "setDelayCallback",
        "unRegisterCallbackObserver",
        "functionIdList",
        "",
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
.field private final mDelayMap$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mScopeIO$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receiveData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->receiveData:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$mScopeIO$2;->INSTANCE:Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$mScopeIO$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->mScopeIO$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$mDelayMap$2;->INSTANCE:Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$mDelayMap$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->mDelayMap$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMDelayMap(Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->getMDelayMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDelayCallback(Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->setDelayCallback(Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;)V

    return-void
.end method

.method private final getMDelayMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->mDelayMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final getMScopeIO()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->mScopeIO$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final setDelayCallback(Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "setDataValue delay set functionId: "

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarControlService"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result v4

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getType()I

    move-result v5

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionStatus()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;-><init>(IIILjava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->processSetValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->getMDelayMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public preProcessSetValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;)Z
    .locals 10
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;->getDelaySetMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "setDataValue functionId: "

    const-string v3, "CarControlService"

    const-string v4, ", value: "

    const-string v5, ", zone: "

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->getMDelayMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->getMDelayMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, Lkotlinx/coroutines/Job;->f(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->getMDelayMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->getMScopeIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$1;

    invoke-direct {v2, p1, p0, v7}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$1;-><init>(Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v2, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDataValue delay get functionId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->getMDelayMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->getMScopeIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v9, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;

    invoke-direct {v9, p1, p0, v7}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor$preProcessSetValue$2;-><init>(Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v7, v9, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v6

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getZone()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public processGet(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
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
            "TT;>;)",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->processGetValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->processGetFunctionStatus(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public abstract processGetFunctionStatus(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
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
.end method

.method public abstract processGetValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Ljava/lang/Object;
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
.end method

.method public processSetValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V
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

    return-void
.end method

.method public registerCallbackObserver(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V
    .locals 1
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterCallbackObserver(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "functionIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy;->Companion:Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy$Companion;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy$Companion;->getInstance()Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->unregisterFunctionValueWatcher(Ljava/util/List;)Z

    return-void
.end method
