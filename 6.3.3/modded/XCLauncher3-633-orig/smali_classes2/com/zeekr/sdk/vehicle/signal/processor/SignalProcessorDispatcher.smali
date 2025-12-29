.class public final Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B,\u0012%\u0010\u0002\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0002\u0010\tJ \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u0004\"\u0004\u0008\u0000\u0010\u001b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u0004J\u001a\u0010\u001c\u001a\u00020\u001d\"\u0004\u0008\u0000\u0010\u001b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u0004J\u001f\u0010\u001e\u001a\u0002H\u001b\"\u0004\u0008\u0000\u0010\u001b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u0004\u00a2\u0006\u0002\u0010\u001fJ\u0012\u0010 \u001a\u00020!2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\"J\u0012\u0010#\u001a\u00020\u00082\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0004J\u0018\u0010$\u001a\u00020\u00082\u0010\u0010%\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040&R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R-\u0010\u0002\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;",
        "",
        "receiveData",
        "Lkotlin/Function1;",
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "defaultSignalProcessor",
        "Lcom/zeekr/sdk/vehicle/signal/processor/DefaultSignalProcessor;",
        "getDefaultSignalProcessor",
        "()Lcom/zeekr/sdk/vehicle/signal/processor/DefaultSignalProcessor;",
        "defaultSignalProcessor$delegate",
        "Lkotlin/Lazy;",
        "dvrSignalProcessor",
        "Lcom/zeekr/sdk/vehicle/signal/processor/DvrSignalProcessor;",
        "getDvrSignalProcessor",
        "()Lcom/zeekr/sdk/vehicle/signal/processor/DvrSignalProcessor;",
        "dvrSignalProcessor$delegate",
        "sensorSignalProcessor",
        "Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;",
        "getSensorSignalProcessor",
        "()Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;",
        "sensorSignalProcessor$delegate",
        "processGet",
        "T",
        "processGetFunctionStatus",
        "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;",
        "processGetValue",
        "(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Ljava/lang/Object;",
        "processSetValue",
        "",
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;",
        "registerCallbackObserver",
        "unRegisterCallbackObserver",
        "dataSet",
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
.field private final defaultSignalProcessor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dvrSignalProcessor$delegate:Lkotlin/Lazy;
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

.field private final sensorSignalProcessor$delegate:Lkotlin/Lazy;
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

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->receiveData:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher$defaultSignalProcessor$2;

    invoke-direct {p1, p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher$defaultSignalProcessor$2;-><init>(Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->defaultSignalProcessor$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher$sensorSignalProcessor$2;

    invoke-direct {p1, p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher$sensorSignalProcessor$2;-><init>(Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->sensorSignalProcessor$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher$dvrSignalProcessor$2;

    invoke-direct {p1, p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher$dvrSignalProcessor$2;-><init>(Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->dvrSignalProcessor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getReceiveData$p(Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->receiveData:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final getDefaultSignalProcessor()Lcom/zeekr/sdk/vehicle/signal/processor/DefaultSignalProcessor;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->defaultSignalProcessor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/signal/processor/DefaultSignalProcessor;

    return-object v0
.end method

.method private final getDvrSignalProcessor()Lcom/zeekr/sdk/vehicle/signal/processor/DvrSignalProcessor;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->dvrSignalProcessor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/signal/processor/DvrSignalProcessor;

    return-object v0
.end method

.method private final getSensorSignalProcessor()Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->sensorSignalProcessor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;

    return-object v0
.end method


# virtual methods
.method public final processGet(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
    .locals 2
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

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->getDefaultSignalProcessor()Lcom/zeekr/sdk/vehicle/signal/processor/DefaultSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->processGet(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->getDvrSignalProcessor()Lcom/zeekr/sdk/vehicle/signal/processor/DvrSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->processGet(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->getSensorSignalProcessor()Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->processGet(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final processGetFunctionStatus(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2
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

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->getDefaultSignalProcessor()Lcom/zeekr/sdk/vehicle/signal/processor/DefaultSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/DefaultSignalProcessor;->processGetFunctionStatus(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->getDvrSignalProcessor()Lcom/zeekr/sdk/vehicle/signal/processor/DvrSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/DvrSignalProcessor;->processGetFunctionStatus(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->getSensorSignalProcessor()Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;->processGetFunctionStatus(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final processGetValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->getDefaultSignalProcessor()Lcom/zeekr/sdk/vehicle/signal/processor/DefaultSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/DefaultSignalProcessor;->processGetValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->getDvrSignalProcessor()Lcom/zeekr/sdk/vehicle/signal/processor/DvrSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/DvrSignalProcessor;->processGetValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->getSensorSignalProcessor()Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;->processGetValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final processSetValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;)Z
    .locals 4
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

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->getDefaultSignalProcessor()Lcom/zeekr/sdk/vehicle/signal/processor/DefaultSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->preProcessSetValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/DefaultSignalProcessor;->processSetValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->getDvrSignalProcessor()Lcom/zeekr/sdk/vehicle/signal/processor/DvrSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->preProcessSetValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/DvrSignalProcessor;->processSetValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V

    :cond_3
    :goto_0
    return v2
.end method

.method public final registerCallbackObserver(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V
    .locals 2
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

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->getDefaultSignalProcessor()Lcom/zeekr/sdk/vehicle/signal/processor/DefaultSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/DefaultSignalProcessor;->registerCallbackObserver(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->getDvrSignalProcessor()Lcom/zeekr/sdk/vehicle/signal/processor/DvrSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->registerCallbackObserver(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->getSensorSignalProcessor()Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;->registerCallbackObserver(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V

    :goto_0
    return-void
.end method

.method public final unRegisterCallbackObserver(Ljava/util/Set;)V
    .locals 9
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->getSensorSignalProcessor()Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    invoke-virtual {v6}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    move v4, v5

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    invoke-virtual {v6}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->unRegisterCallbackObserver(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->getDvrSignalProcessor()Lcom/zeekr/sdk/vehicle/signal/processor/DvrSignalProcessor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    invoke-virtual {v7}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getType()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    invoke-virtual {v6}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->unRegisterCallbackObserver(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SignalProcessorDispatcher;->getDefaultSignalProcessor()Lcom/zeekr/sdk/vehicle/signal/processor/DefaultSignalProcessor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    invoke-virtual {v6}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getType()I

    move-result v6

    if-ne v6, v5, :cond_9

    move v6, v5

    goto :goto_6

    :cond_9
    move v6, v4

    :goto_6
    if-eqz v6, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    invoke-virtual {v2}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;->unRegisterCallbackObserver(Ljava/util/List;)V

    return-void
.end method
