.class public final Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor$CallbackSensorObserver;
.super Ljava/lang/Object;
.source "SensorSignalProcessor.kt"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CallbackSensorObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor$CallbackSensorObserver;",
        "Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;",
        "(Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;)V",
        "onSensorEventChanged",
        "",
        "functionId",
        "",
        "value",
        "onSensorSupportChanged",
        "status",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "onSensorValueChanged",
        "",
        "zc_hmi_carservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;


# direct methods
.method public constructor <init>(Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor$CallbackSensorObserver;->a:Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorEventChanged(II)V
    .locals 10

    .line 1
    new-instance v9, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    sget-object v4, Lcom/geely/hmi/carservice/signal/data/ValueSource;->CALLBACK:Lcom/geely/hmi/carservice/signal/data/ValueSource;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor$CallbackSensorObserver;->a:Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;

    invoke-static {v0}, Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;->m(Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSensorEventChanged functionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CarControlService"

    invoke-static {p2, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorSupportChanged(ILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 11
    .param p2    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSensorSupportChanged functionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", functionStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarControlService"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lcom/geely/hmi/carservice/signal/data/ValueSource;->CALLBACK:Lcom/geely/hmi/carservice/signal/data/ValueSource;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v2, v0

    move v3, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v10}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object p1, p0, Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor$CallbackSensorObserver;->a:Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;

    invoke-static {p1}, Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;->m(Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSensorValueChanged(IF)V
    .locals 10

    .line 1
    new-instance v9, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    sget-object v4, Lcom/geely/hmi/carservice/signal/data/ValueSource;->CALLBACK:Lcom/geely/hmi/carservice/signal/data/ValueSource;

    const v0, 0x100100

    if-ne p1, v0, :cond_0

    const v0, 0x40666666    # 3.6f

    mul-float/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v0, v9

    move v1, p1

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor$CallbackSensorObserver;->a:Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;

    invoke-static {v0}, Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;->m(Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSensorValueChanged functionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CarControlService"

    invoke-static {p2, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
