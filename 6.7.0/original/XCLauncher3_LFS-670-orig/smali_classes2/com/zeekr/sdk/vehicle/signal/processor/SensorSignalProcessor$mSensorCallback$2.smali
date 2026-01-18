.class final Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$mSensorCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$CallbackSensorObserver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$CallbackSensorObserver;",
        "Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;",
        "invoke"
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
.field final synthetic this$0:Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$mSensorCallback$2;->this$0:Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$CallbackSensorObserver;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$CallbackSensorObserver;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$mSensorCallback$2;->this$0:Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$CallbackSensorObserver;-><init>(Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$mSensorCallback$2;->invoke()Lcom/zeekr/sdk/vehicle/signal/processor/SensorSignalProcessor$CallbackSensorObserver;

    move-result-object v0

    return-object v0
.end method
