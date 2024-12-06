.class public Lzeekr/bx/sentry/alarm/AccelerometerSensor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/bx/sentry/alarm/AccelerometerSensor$Inner;
    }
.end annotation


# static fields
.field public static ALARM:I = 0x1

.field private static IMUValueX:F = 1.0f

.field private static IMUValueY:F = 0.8f

.field private static IMUValueZ:F = 1.5f

.field private static IMUVisionX:F = 0.3f

.field private static IMUVisionY:F = 0.2f

.field private static IMUVisionZ:F = 0.2f

.field public static NOT_ALARM:I = -0x1

.field private static final TAG:Ljava/lang/String; = "AccelerometerSensor"


# instance fields
.field private AccelerometerX:F

.field private AccelerometerY:F

.field private AccelerometerZ:F

.field private IHVAC_ON_DELAY:J

.field public alarmStatus:I

.field private isInitValue:Z

.field private isVisionExc:Z

.field private isensorValue:Lzeekr/bx/sentry/alarm/ISensorValue;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private sensor:Landroid/hardware/Sensor;

.field private sensorEventListener:Landroid/hardware/SensorEventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->NOT_ALARM:I

    iput v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->alarmStatus:I

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->IHVAC_ON_DELAY:J

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getInstance()Lzeekr/bx/sentry/util/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->isA2()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3ee66666    # 0.45f

    .line 5
    sput v0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->IMUValueX:F

    const v0, 0x3eb33333    # 0.35f

    .line 6
    sput v0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->IMUValueY:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 7
    sput v0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->IMUValueZ:F

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getInstance()Lzeekr/bx/sentry/util/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->isCS1E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3e99999a    # 0.3f

    .line 9
    sput v0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->IMUValueX:F

    .line 10
    sput v0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->IMUValueY:F

    .line 11
    sput v0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->IMUValueZ:F

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMUValueX \uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->IMUValueX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "IMUValueY \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->IMUValueY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "IMUValueZ \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->IMUValueZ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccelerometerSensor"

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzeekr/bx/sentry/alarm/a;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)F
    .locals 0

    iget p0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->AccelerometerX:F

    return p0
.end method

.method public static bridge synthetic b(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)F
    .locals 0

    iget p0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->AccelerometerY:F

    return p0
.end method

.method public static bridge synthetic c(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)F
    .locals 0

    iget p0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->AccelerometerZ:F

    return p0
.end method

.method public static bridge synthetic d(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)J
    .locals 2

    iget-wide v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->IHVAC_ON_DELAY:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)Z
    .locals 0

    iget-boolean p0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->isInitValue:Z

    return p0
.end method

.method public static bridge synthetic f(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)Lzeekr/bx/sentry/alarm/ISensorValue;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->isensorValue:Lzeekr/bx/sentry/alarm/ISensorValue;

    return-object p0
.end method

.method public static bridge synthetic g(Lzeekr/bx/sentry/alarm/AccelerometerSensor;F)V
    .locals 0

    iput p1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->AccelerometerX:F

    return-void
.end method

.method public static getInstance()Lzeekr/bx/sentry/alarm/AccelerometerSensor;
    .locals 1

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/alarm/AccelerometerSensor$Inner;->a()Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lzeekr/bx/sentry/alarm/AccelerometerSensor;F)V
    .locals 0

    iput p1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->AccelerometerY:F

    return-void
.end method

.method public static bridge synthetic i(Lzeekr/bx/sentry/alarm/AccelerometerSensor;F)V
    .locals 0

    iput p1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->AccelerometerZ:F

    return-void
.end method

.method public static bridge synthetic j(Lzeekr/bx/sentry/alarm/AccelerometerSensor;Z)V
    .locals 0

    iput-boolean p1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->isInitValue:Z

    return-void
.end method

.method public static bridge synthetic k(Lzeekr/bx/sentry/alarm/AccelerometerSensor;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->visionAlarm(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public static bridge synthetic l()F
    .locals 1

    sget v0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->IMUValueX:F

    return v0
.end method

.method public static bridge synthetic m()F
    .locals 1

    sget v0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->IMUValueY:F

    return v0
.end method

.method public static bridge synthetic n()F
    .locals 1

    sget v0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->IMUValueZ:F

    return v0
.end method

.method private visionAlarm(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v2, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->AccelerometerX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->IMUVisionX:F

    cmpl-float v0, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gez v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    iget v4, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->AccelerometerY:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v4, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->IMUVisionY:F

    cmpl-float v0, v0, v4

    if-gez v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget v4, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->AccelerometerZ:F

    sub-float/2addr v0, v4

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v4, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->IMUVisionZ:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lzeekr/bx/sentry/status/IHvacSource;->getInstance()Lzeekr/bx/sentry/status/IHvacSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/IHvacSource;->getLastOnTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->IHVAC_ON_DELAY:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AccelerometerX = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v5, v1

    iget v5, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->AccelerometerX:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "AccelerometerY = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    iget v3, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->AccelerometerY:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " AccelerometerZ ="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    iget v1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->AccelerometerZ:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "  hvacFilter="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isVisionExc "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->isVisionExc:Z

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AccelerometerSensor"

    invoke-static {v1, p1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 5
    iget-boolean p1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->isVisionExc:Z

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->ALARM:I

    iput p1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->alarmStatus:I

    .line 7
    iget-object p1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->isensorValue:Lzeekr/bx/sentry/alarm/ISensorValue;

    invoke-interface {p1}, Lzeekr/bx/sentry/alarm/ISensorValue;->alarmValue()V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isensorValue.hashCode() = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->isensorValue:Lzeekr/bx/sentry/alarm/ISensorValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " alarmStatus :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->alarmStatus:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "isVisionExc :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->isVisionExc:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getAlarmStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->alarmStatus:I

    return v0
.end method

.method public initSensorManager()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->mSensorManager:Landroid/hardware/SensorManager;

    const-string v1, "AccelerometerSensor"

    if-nez v0, :cond_0

    const-string v0, " init mSensorManager "

    .line 2
    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const-string v0, " init sensor "

    .line 5
    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->sensor:Landroid/hardware/Sensor;

    :cond_1
    return-void
.end method

.method public registerAccSensor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->sensorEventListener:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/alarm/AccelerometerSensor$1;-><init>(Lzeekr/bx/sentry/alarm/AccelerometerSensor;)V

    iput-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 3
    iget-object v1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->sensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public registerAlarmListener(Lzeekr/bx/sentry/alarm/ISensorValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->isensorValue:Lzeekr/bx/sentry/alarm/ISensorValue;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->isensorValue:Lzeekr/bx/sentry/alarm/ISensorValue;

    const-string p1, "AccelerometerSensor"

    const-string v0, " init isensorValue "

    .line 3
    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->initSensorManager()V

    .line 5
    invoke-virtual {p0}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->registerAccSensor()V

    return-void
.end method

.method public resetAlarmStatus()V
    .locals 2

    .line 1
    sget v0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->NOT_ALARM:I

    iput v0, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->alarmStatus:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetAlarmStatus  value  is= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->alarmStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccelerometerSensor"

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVisionExc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->isVisionExc:Z

    return-void
.end method

.method public unRegisterAccSensor()V
    .locals 4

    const-string v0, "AccelerometerSensor"

    const-string v1, "unRegisterAccSensor start"

    .line 1
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->sensorEventListener:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    iput-object v2, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 5
    :cond_0
    iget-object v1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->isensorValue:Lzeekr/bx/sentry/alarm/ISensorValue;

    if-eqz v1, :cond_1

    .line 6
    iput-object v2, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->isensorValue:Lzeekr/bx/sentry/alarm/ISensorValue;

    .line 7
    :cond_1
    iget-object v1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->sensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_2

    .line 8
    iput-object v2, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->sensor:Landroid/hardware/Sensor;

    .line 9
    :cond_2
    iget-object v1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_3

    .line 10
    iput-object v2, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->mSensorManager:Landroid/hardware/SensorManager;

    :cond_3
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->isInitValue:Z

    .line 12
    iput-boolean v1, p0, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->isVisionExc:Z

    const-string v1, "unRegisterAccSensor end"

    .line 13
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
