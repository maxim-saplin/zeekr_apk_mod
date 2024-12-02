.class public Lcom/android/systemui/util/sensors/SensorModule;
.super Ljava/lang/Object;
.source "SensorModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createPostureToSensorMapping(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;[Ljava/lang/String;II)[Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 7

    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->createBuilder()Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setSensor(Landroid/hardware/Sensor;)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdValue(F)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->build()Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 181
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    invoke-static {p1}, Lcom/android/systemui/util/sensors/SensorModule;->hasPostureSupport([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SensorModule"

    const-string p1, "config doesn\'t support postures, but attempting to retrieve proxSensorMapping"

    .line 184
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 191
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 192
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 194
    :try_start_0
    aget-object v3, p1, v2

    .line 195
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 196
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/util/sensors/ThresholdSensor;

    aput-object v3, v1, v2

    goto :goto_1

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->createBuilder()Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v4

    aget-object v5, p1, v2

    const/4 v6, 0x1

    .line 200
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setSensorType(Ljava/lang/String;Z)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v4

    .line 201
    invoke-virtual {v4, p2}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdResourceId(I)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v4

    .line 202
    invoke-virtual {v4, p3}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdLatchResourceId(I)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->build()Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object v4

    aput-object v4, v1, v2

    .line 204
    aget-object v4, v1, v2

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static hasPostureSupport([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 218
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 222
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method static providePostureToProximitySensorMapping(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;Landroid/content/res/Resources;)[Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/util/sensors/PrimaryProxSensor;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f03005f

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f070654

    const v1, 0x7f070655

    .line 122
    invoke-static {p0, p1, v0, v1}, Lcom/android/systemui/util/sensors/SensorModule;->createPostureToSensorMapping(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;[Ljava/lang/String;II)[Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object p0

    return-object p0
.end method

.method static providePostureToSecondaryProximitySensorMapping(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;Landroid/content/res/Resources;)[Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/util/sensors/SecondaryProxSensor;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f030060

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f070652

    const v1, 0x7f070653

    .line 137
    invoke-static {p0, p1, v0, v1}, Lcom/android/systemui/util/sensors/SensorModule;->createPostureToSensorMapping(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;[Ljava/lang/String;II)[Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object p0

    return-object p0
.end method

.method static providePrimaryProximitySensor(Landroid/hardware/SensorManager;Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;)Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 3
    .annotation runtime Lcom/android/systemui/util/sensors/PrimaryProxSensor;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 53
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setSensorDelay(I)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v0

    const v2, 0x7f140562

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setSensorResourceId(IZ)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v0

    const v2, 0x7f070654

    .line 55
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdResourceId(I)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v0

    const v2, 0x7f070655

    .line 56
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdLatchResourceId(I)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->build()Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/16 v0, 0x8

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setSensor(Landroid/hardware/Sensor;)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdValue(F)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->build()Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object p0

    return-object p0
.end method

.method static provideProximityCheck(Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/util/sensors/ProximityCheck;
    .locals 1
    .param p1    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 109
    new-instance v0, Lcom/android/systemui/util/sensors/ProximityCheck;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/sensors/ProximityCheck;-><init>(Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    return-object v0
.end method

.method static provideProximitySensor(Landroid/content/res/Resources;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/util/sensors/ProximitySensor;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/util/sensors/ProximitySensorImpl;",
            ">;)",
            "Lcom/android/systemui/util/sensors/ProximitySensor;"
        }
    .end annotation

    const v0, 0x7f03005f

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/android/systemui/util/sensors/SensorModule;->hasPostureSupport([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 98
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/sensors/ProximitySensor;

    return-object p0

    .line 100
    :cond_0
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/sensors/ProximitySensor;

    return-object p0
.end method

.method static provideSecondaryProximitySensor(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;)Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 2
    .annotation runtime Lcom/android/systemui/util/sensors/SecondaryProxSensor;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f140561

    const/4 v1, 0x1

    .line 75
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setSensorResourceId(IZ)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v0

    const v1, 0x7f070652

    .line 76
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdResourceId(I)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v0

    const v1, 0x7f070653

    .line 77
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdLatchResourceId(I)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->build()Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setSensor(Landroid/hardware/Sensor;)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdValue(F)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->build()Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object p0

    return-object p0
.end method
