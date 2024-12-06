.class Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/alarm/AccelerometerSensor;->registerAccSensor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    invoke-static {v0}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->e(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)Z

    move-result v0

    const-string v1, "AccelerometerSensor"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v5, v3

    invoke-static {v0, v3}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->g(Lzeekr/bx/sentry/alarm/AccelerometerSensor;F)V

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v4

    invoke-static {v0, v3}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->h(Lzeekr/bx/sentry/alarm/AccelerometerSensor;F)V

    .line 4
    iget-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    invoke-static {v0, p1}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->i(Lzeekr/bx/sentry/alarm/AccelerometerSensor;F)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X0 = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    invoke-static {v0}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->a(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "Y0 = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    invoke-static {v0}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->b(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Z0 ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    invoke-static {v0}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->c(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    invoke-static {p1, v4}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->j(Lzeekr/bx/sentry/alarm/AccelerometerSensor;Z)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    iget-object v5, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    invoke-static {v5}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->a(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->l()F

    move-result v5

    cmpl-float v0, v0, v5

    if-gez v0, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    iget-object v5, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    invoke-static {v5}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->b(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->m()F

    move-result v5

    cmpl-float v0, v0, v5

    if-gez v0, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget-object v5, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    invoke-static {v5}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->c(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)F

    move-result v5

    sub-float/2addr v0, v5

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->n()F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lzeekr/bx/sentry/status/IHvacSource;->getInstance()Lzeekr/bx/sentry/status/IHvacSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/IHvacSource;->getLastOnTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    invoke-static {v0}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->d(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    .line 10
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AccelerometerX = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v3

    iget-object v7, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    invoke-static {v7}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->a(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "AccelerometerY = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v4

    iget-object v7, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    invoke-static {v7}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->b(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " AccelerometerZ ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v2

    iget-object v7, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    invoke-static {v7}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->c(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "  hvacFilter="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    sget v5, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->ALARM:I

    iput v5, v0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->alarmStatus:I

    .line 12
    invoke-static {v0}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->f(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)Lzeekr/bx/sentry/alarm/ISensorValue;

    move-result-object v0

    invoke-interface {v0}, Lzeekr/bx/sentry/alarm/ISensorValue;->alarmValue()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isensorValue.hashCode() = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    invoke-static {v5}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->f(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)Lzeekr/bx/sentry/alarm/ISensorValue;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " alarmStatus :"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    iget v5, v5, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->alarmStatus:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-static {}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getInstance()Lzeekr/bx/sentry/util/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->isDc1e8155()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    invoke-static {v0, p1}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->k(Lzeekr/bx/sentry/alarm/AccelerometerSensor;Landroid/hardware/SensorEvent;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    invoke-static {v0, v1}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->g(Lzeekr/bx/sentry/alarm/AccelerometerSensor;F)V

    .line 17
    iget-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    invoke-static {v0, v1}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->h(Lzeekr/bx/sentry/alarm/AccelerometerSensor;F)V

    .line 18
    iget-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;->this$0:Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    invoke-static {v0, p1}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->i(Lzeekr/bx/sentry/alarm/AccelerometerSensor;F)V

    return-void
.end method
