.class public final Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;
.super Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$CallbackSensorObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B,\u0012%\u0010\u0002\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0010\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0004H\u0016J!\u0010\u0013\u001a\u0002H\u0012\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0004H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\u00020\u00082\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016R\u001f\u0010\n\u001a\u00060\u000bR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR-\u0010\u0002\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;",
        "Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;",
        "receiveData",
        "Lkotlin/Function1;",
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "mSensorCallback",
        "Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$CallbackSensorObserver;",
        "getMSensorCallback",
        "()Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$CallbackSensorObserver;",
        "mSensorCallback$delegate",
        "Lkotlin/Lazy;",
        "processGetFunctionStatus",
        "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;",
        "T",
        "processGetValue",
        "(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Ljava/lang/Object;",
        "registerCallbackObserver",
        "CallbackSensorObserver",
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
.field private final mSensorCallback$delegate:Lkotlin/Lazy;
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

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;->receiveData:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$mSensorCallback$2;

    invoke-direct {p1, p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$mSensorCallback$2;-><init>(Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;->mSensorCallback$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getReceiveData$p(Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;->receiveData:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final getMSensorCallback()Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$CallbackSensorObserver;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;->mSensorCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$CallbackSensorObserver;

    return-object v0
.end method


# virtual methods
.method public processGetFunctionStatus(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
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

    sget-object v0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;->Companion:Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy$Companion;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy$Companion;->getInstance()Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;->isSensorSupported(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->setFunctionStatus(Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionStatus()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p1

    return-object p1
.end method

.method public processGetValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Ljava/lang/Object;
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

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;->Companion:Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy$Companion;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy$Companion;->getInstance()Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;->getSensorEvent(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;->Companion:Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy$Companion;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy$Companion;->getInstance()Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;->getSensorLastValue(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public registerCallbackObserver(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerSensorCallbackObserver functionId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarControlService"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;->Companion:Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy$Companion;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy$Companion;->getInstance()Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result p1

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;->getMSensorCallback()Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$CallbackSensorObserver;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/vehicle/module/CarSensorVehicleModule;->addSensorObserver(ILcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;)Z

    return-void
.end method
