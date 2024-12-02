.class public final Lcom/zeekr/sdk/openapi/i;
.super Ljava/lang/Object;
.source "SensorListenerWrapper.java"

# interfaces
.implements Lcom/zeekr/sdk/vehicle/callback/SensorListener;


# instance fields
.field public a:Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/openapi/i;->a:Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;

    .line 3
    iput p2, p0, Lcom/zeekr/sdk/openapi/i;->b:I

    return-void
.end method


# virtual methods
.method public final onSensorEventChanged(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/openapi/i;->b:I

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/sdk/openapi/i;->a:Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/zeekr/sdk/vehicle/callback/SensorEventListener;

    if-eqz p1, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/zeekr/sdk/openapi/i;->a:Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;

    if-nez p1, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/vehicle/callback/SensorEventListener;

    invoke-interface {p1, p2}, Lcom/zeekr/sdk/vehicle/callback/SensorEventListener;->onSensorEventChanged(I)V

    .line 10
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSensorSupportChanged(ILcom/zeekr/sdk/vehicle/bean/FunctionStatus;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/zeekr/sdk/openapi/i;->b:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/sdk/openapi/i;->a:Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;->onSensorSupportChanged(Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;)V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSensorValueChanged(IF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/openapi/i;->b:I

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/sdk/openapi/i;->a:Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/zeekr/sdk/vehicle/callback/SensorValueListener;

    if-eqz p1, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/zeekr/sdk/openapi/i;->a:Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;

    if-nez p1, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/vehicle/callback/SensorValueListener;

    invoke-interface {p1, p2}, Lcom/zeekr/sdk/vehicle/callback/SensorValueListener;->onSensorValueChanged(F)V

    .line 10
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
