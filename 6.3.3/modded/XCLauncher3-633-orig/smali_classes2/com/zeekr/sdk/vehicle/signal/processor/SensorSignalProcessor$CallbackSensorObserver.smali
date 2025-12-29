.class public final Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$CallbackSensorObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CallbackSensorObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$CallbackSensorObserver;",
        "Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;",
        "(Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;)V",
        "onSupportChanged",
        "",
        "functionId",
        "",
        "zone",
        "state",
        "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;",
        "onSupportValueChanged",
        "value",
        "",
        "onValueChanged",
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
.field final synthetic this$0:Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$CallbackSensorObserver;->this$0:Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSupportChanged(IILcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    .locals 8
    .param p3    # Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "state"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, p2

    move v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;-><init>(IIILjava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$CallbackSensorObserver;->this$0:Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;->access$getReceiveData$p(Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sensor onSupportChanged functionId: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", functionStatus: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CarControlService"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSupportValueChanged(I[I)V
    .locals 0
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onValueChanged(IIF)V
    .locals 8

    new-instance p2, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;-><init>(IIILjava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$CallbackSensorObserver;->this$0:Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;->access$getReceiveData$p(Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sensor onValueChanged functionId: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CarControlService"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onValueChanged(III)V
    .locals 8

    new-instance p2, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;-><init>(IIILjava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$CallbackSensorObserver;->this$0:Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;->access$getReceiveData$p(Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sensor onValueChanged functionId: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CarControlService"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
