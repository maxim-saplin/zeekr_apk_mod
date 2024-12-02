.class Lcom/zeekr/sdk/vehicle/impl/SensorProxy$SensorListenerWrapper;
.super Lcom/zeekr/sdk/openapi/vehicle/car/sensor/ISensorListener$Stub;
.source "SensorProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/impl/SensorProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SensorListenerWrapper"
.end annotation


# instance fields
.field private mListener:Lcom/zeekr/sdk/vehicle/callback/SensorListener;

.field private mSensor:I

.field public final synthetic this$0:Lcom/zeekr/sdk/vehicle/impl/SensorProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/impl/SensorProxy;Lcom/zeekr/sdk/vehicle/callback/SensorListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/impl/SensorProxy$SensorListenerWrapper;->this$0:Lcom/zeekr/sdk/vehicle/impl/SensorProxy;

    invoke-direct {p0}, Lcom/zeekr/sdk/openapi/vehicle/car/sensor/ISensorListener$Stub;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/zeekr/sdk/vehicle/impl/SensorProxy$SensorListenerWrapper;->mListener:Lcom/zeekr/sdk/vehicle/callback/SensorListener;

    .line 3
    iput p3, p0, Lcom/zeekr/sdk/vehicle/impl/SensorProxy$SensorListenerWrapper;->mSensor:I

    return-void
.end method


# virtual methods
.method public onSensorEventChanged(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/vehicle/impl/SensorProxy$SensorListenerWrapper;->mSensor:I

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/SensorProxy$SensorListenerWrapper;->mListener:Lcom/zeekr/sdk/vehicle/callback/SensorListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/callback/SensorListener;->onSensorEventChanged(II)V

    :cond_0
    return-void
.end method

.method public onSensorSupportChanged(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/vehicle/impl/SensorProxy$SensorListenerWrapper;->mSensor:I

    if-ne v0, p1, :cond_5

    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/SensorProxy$SensorListenerWrapper;->mListener:Lcom/zeekr/sdk/vehicle/callback/SensorListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    sget-object p2, Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;->error:Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/callback/SensorListener;->onSensorSupportChanged(ILcom/zeekr/sdk/vehicle/bean/FunctionStatus;)V

    return-void

    .line 17
    :cond_2
    sget-object p2, Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;->notavailable:Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/callback/SensorListener;->onSensorSupportChanged(ILcom/zeekr/sdk/vehicle/bean/FunctionStatus;)V

    return-void

    .line 18
    :cond_3
    sget-object p2, Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;->notactive:Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/callback/SensorListener;->onSensorSupportChanged(ILcom/zeekr/sdk/vehicle/bean/FunctionStatus;)V

    return-void

    .line 19
    :cond_4
    sget-object p2, Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;->active:Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/callback/SensorListener;->onSensorSupportChanged(ILcom/zeekr/sdk/vehicle/bean/FunctionStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onSensorValueChanged(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/vehicle/impl/SensorProxy$SensorListenerWrapper;->mSensor:I

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/SensorProxy$SensorListenerWrapper;->mListener:Lcom/zeekr/sdk/vehicle/callback/SensorListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/callback/SensorListener;->onSensorValueChanged(IF)V

    :cond_0
    return-void
.end method
