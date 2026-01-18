.class public final Landroid/car/hardware/CarSensorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/CarSensorManager$CarSensorListeners;,
        Landroid/car/hardware/CarSensorManager$CarSensorEventListenerToService;,
        Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;,
        Landroid/car/hardware/CarSensorManager$SensorRate;,
        Landroid/car/hardware/CarSensorManager$SensorType;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field public static final ID_SENSOR_ACCRPEDLRATACCRPEDLRAT:I = 0x60000205

.field public static final ID_SENSOR_ADATARAWSAFEALAT:I = 0x60000209

.field public static final ID_SENSOR_ADATARAWSAFEALGT:I = 0x6000020a

.field public static final ID_SENSOR_BRKPEDLRRATPERC:I = 0x60000204

.field public static final ID_SENSOR_ISGINVRT:I = 0x60000202

.field public static final ID_SENSOR_PTSTSFORRACE:I = 0x60000201

.field public static final ID_SENSOR_STEERERRREQ:I = 0x60000207

.field public static final ID_SENSOR_STEERWHLSNSRAG:I = 0x60000206

.field public static final ID_SENSOR_SUSPFAILRSTSSUSPFAILRSTS:I = 0x60000208

.field public static final ID_SENSOR_TYPE_BATTERY_COLOR:I = 0x60000214

.field public static final ID_SENSOR_TYPE_BRAKE_ROTORS_TEMP:I = 0x6000020f

.field public static final ID_SENSOR_TYPE_DCDC_PWR_CNS1:I = 0x6000020d

.field public static final ID_SENSOR_TYPE_DCDC_PWR_CNS2:I = 0x6000020e

.field public static final ID_SENSOR_TYPE_DCHA_LIMIT:I = 0x60000210

.field public static final ID_SENSOR_TYPE_DCHA_PWR_ACT:I = 0x60000211

.field public static final ID_SENSOR_TYPE_DYN_EGY_CONS1:I = 0x6000020b

.field public static final ID_SENSOR_TYPE_DYN_EGY_CONS2:I = 0x6000020c

.field public static final ID_SENSOR_TYPE_EV_BATTERY_TEMP:I = 0x60000212

.field public static final ID_SENSOR_TYPE_RESRVD_CCM_SIG:I = 0x60000213

.field public static final ID_SENSOR_TYPE_SAFE_BELT_DRIVER:I = 0x60000215

.field public static final ID_SENSOR_TYPE_SAFE_BELT_PASSENGER:I = 0x60000216

.field public static final ID_SENSOR_WARN_DRVRASSCSYSDISP:I = 0x60000101

.field public static final ID_SENSOR_WARN_END:I = 0x600001ff

.field public static final ID_SENSOR_WARN_START:I = 0x60000100

.field public static final ID_SENSOR_WHLMOTSYSINVRT:I = 0x60000203

.field private static final INDEX_WHEEL_DISTANCE_ENABLE_FLAG:I = 0x0

.field private static final INDEX_WHEEL_DISTANCE_FRONT_LEFT:I = 0x1

.field private static final INDEX_WHEEL_DISTANCE_FRONT_RIGHT:I = 0x2

.field private static final INDEX_WHEEL_DISTANCE_REAR_LEFT:I = 0x4

.field private static final INDEX_WHEEL_DISTANCE_REAR_RIGHT:I = 0x3

.field private static final MSG_SENSOR_EVENTS:I = 0x0

.field public static final SENSOR_RATE_FAST:I = 0x1

.field public static final SENSOR_RATE_FASTEST:I = 0x0

.field public static final SENSOR_RATE_NORMAL:I = 0x3

.field public static final SENSOR_RATE_SLOW:I = 0x4

.field public static final SENSOR_RATE_SLOWEST:I = 0x5

.field public static final SENSOR_RATE_UI:I = 0x2

.field public static final SENSOR_TYPE_ABS_ACTIVE:I = 0x18

.field public static final SENSOR_TYPE_BATTERY_LEVEL:I = 0x6000002c

.field public static final SENSOR_TYPE_CAR_SPEED:I = 0x2

.field public static final SENSOR_TYPE_DRIVING_STATUS:I = 0xb

.field public static final SENSOR_TYPE_ENGINE_OIL_LEVEL:I = 0x20

.field public static final SENSOR_TYPE_ENVIRONMENT:I = 0xc

.field public static final SENSOR_TYPE_EV_BATTERY_CHARGE_RATE:I = 0x1f

.field public static final SENSOR_TYPE_EV_BATTERY_LEVEL:I = 0x1c

.field public static final SENSOR_TYPE_EV_CHARGE_PORT_CONNECTED:I = 0x1e

.field public static final SENSOR_TYPE_EV_CHARGE_PORT_OPEN:I = 0x1d

.field public static final SENSOR_TYPE_FUEL_DOOR_OPEN:I = 0x1b

.field public static final SENSOR_TYPE_FUEL_LEVEL:I = 0x5

.field public static final SENSOR_TYPE_GEAR:I = 0x7

.field public static final SENSOR_TYPE_IGNITION_STATE:I = 0x16

.field private static final SENSOR_TYPE_MAX:I = 0x19

.field public static final SENSOR_TYPE_NIGHT:I = 0x9

.field public static final SENSOR_TYPE_ODOMETER:I = 0x4

.field public static final SENSOR_TYPE_PARKING_BRAKE:I = 0x6

.field public static final SENSOR_TYPE_POTENTIAL_ENDURANCE_MILEAGE:I = 0x6000002d

.field public static final SENSOR_TYPE_RESERVED1:I = 0x1

.field public static final SENSOR_TYPE_RESERVED10:I = 0xa

.field public static final SENSOR_TYPE_RESERVED13:I = 0xd

.field public static final SENSOR_TYPE_RESERVED14:I = 0xe

.field public static final SENSOR_TYPE_RESERVED15:I = 0xf

.field public static final SENSOR_TYPE_RESERVED16:I = 0x10

.field public static final SENSOR_TYPE_RESERVED17:I = 0x11

.field public static final SENSOR_TYPE_RESERVED18:I = 0x12

.field public static final SENSOR_TYPE_RESERVED19:I = 0x13

.field public static final SENSOR_TYPE_RESERVED20:I = 0x14

.field public static final SENSOR_TYPE_RESERVED21:I = 0x15

.field public static final SENSOR_TYPE_RESERVED26:I = 0x1a

.field public static final SENSOR_TYPE_RESERVED8:I = 0x8

.field public static final SENSOR_TYPE_RPM:I = 0x3

.field public static final SENSOR_TYPE_TRACTION_CONTROL_ACTIVE:I = 0x19

.field public static final SENSOR_TYPE_VENDOR_EXTENSION_END:I = 0x6fffffff

.field public static final SENSOR_TYPE_VENDOR_EXTENSION_START:I = 0x60000000

.field public static final SENSOR_TYPE_WHEEL_TICK_DISTANCE:I = 0x17

.field public static final SENSOR_TYPE_YFVE_AQI_LEVEL_INDOOR:I = 0x60000013

.field public static final SENSOR_TYPE_YFVE_CO2_LEVEL_INDOOR:I = 0x60000015

.field public static final SENSOR_TYPE_YFVE_ENDURANCE_MILEAGE:I = 0x60000009

.field public static final SENSOR_TYPE_YFVE_ENDURANCE_MILEAGE_FORMAT:I = 0x60000034

.field public static final SENSOR_TYPE_YFVE_FUEL_LEVEL:I = 0x60000008

.field public static final SENSOR_TYPE_YFVE_FUEL_RED:I = 0x6000000a

.field public static final SENSOR_TYPE_YFVE_GEAR_STATE:I = 0x60000011

.field public static final SENSOR_TYPE_YFVE_IGNITION_STATE:I = 0x60000007

.field public static final SENSOR_TYPE_YFVE_INDOOR_CO2:I = 0x60000006

.field public static final SENSOR_TYPE_YFVE_INSIDE_AIRTEMP:I = 0x60000005

.field public static final SENSOR_TYPE_YFVE_INSIDE_PM25:I = 0x60000002

.field public static final SENSOR_TYPE_YFVE_INSIDE_PM25_STATE:I = 0x60000012

.field public static final SENSOR_TYPE_YFVE_LAT_ACC:I = 0x60000010

.field public static final SENSOR_TYPE_YFVE_LON_ACC:I = 0x6000000f

.field public static final SENSOR_TYPE_YFVE_OUTSIDE_PM25:I = 0x60000001

.field public static final SENSOR_TYPE_YFVE_OUTSIDE_TEMP:I = 0x60000003

.field public static final SENSOR_TYPE_YFVE_PM25_LEVEL_INDOOR:I = 0x60000014

.field public static final SENSOR_TYPE_YFVE_PM25_STATE_AMBIENT:I = 0x60000016

.field public static final SENSOR_TYPE_YFVE_SNOW_FLAKE_LIT:I = 0x60000004

.field public static final SENSOR_TYPE_YFVE_STEER_ANGLE:I = 0x6000000d

.field public static final SENSOR_TYPE_YFVE_TPMS_TIREWARNSENSOR_FL:I = 0x60000030

.field public static final SENSOR_TYPE_YFVE_TPMS_TIREWARNSENSOR_FR:I = 0x60000031

.field public static final SENSOR_TYPE_YFVE_TPMS_TIREWARNSENSOR_RL:I = 0x60000032

.field public static final SENSOR_TYPE_YFVE_TPMS_TIREWARNSENSOR_RR:I = 0x60000033

.field public static final SENSOR_TYPE_YFVE_VEHICLE_SPEED:I = 0x6000000b

.field public static final SENSOR_TYPE_YFVE_WHEEL_SPEED:I = 0x6000000c

.field public static final SENSOR_TYPE_YFVE_YAW_RATE:I = 0x6000000e

.field public static final SM_SENSOR_TYPE_EV_BATTERY_STATE:I = 0x6000002e

.field public static final SM_TPMS_YFVE_TIRE_PRESSURE_AVAIL_FRONT_LEFT:I = 0x60000040

.field public static final SM_TPMS_YFVE_TIRE_PRESSURE_AVAIL_FRONT_RIGHT:I = 0x60000041

.field public static final SM_TPMS_YFVE_TIRE_PRESSURE_AVAIL_REAR_LEFT:I = 0x60000042

.field public static final SM_TPMS_YFVE_TIRE_PRESSURE_AVAIL_REAR_RIGHT:I = 0x60000043

.field public static final SM_TPMS_YFVE_TIRE_PRESSURE_FRONT_LEFT:I = 0x60000017

.field public static final SM_TPMS_YFVE_TIRE_PRESSURE_FRONT_RIGHT:I = 0x60000018

.field public static final SM_TPMS_YFVE_TIRE_PRESSURE_REAR_LEFT:I = 0x60000019

.field public static final SM_TPMS_YFVE_TIRE_PRESSURE_REAR_RIGHT:I = 0x6000001a

.field public static final SM_TPMS_YFVE_TIRE_TEMPERATURE_AVAIL_FRONT_LEFT:I = 0x60000044

.field public static final SM_TPMS_YFVE_TIRE_TEMPERATURE_AVAIL_FRONT_RIGHT:I = 0x60000045

.field public static final SM_TPMS_YFVE_TIRE_TEMPERATURE_AVAIL_REAR_LEFT:I = 0x60000046

.field public static final SM_TPMS_YFVE_TIRE_TEMPERATURE_AVAIL_REAR_RIGHT:I = 0x60000047

.field public static final SM_TPMS_YFVE_TIRE_TEMPERATURE_FRONT_LEFT:I = 0x6000001b

.field public static final SM_TPMS_YFVE_TIRE_TEMPERATURE_FRONT_RIGHT:I = 0x6000001c

.field public static final SM_TPMS_YFVE_TIRE_TEMPERATURE_REAR_LEFT:I = 0x6000001d

.field public static final SM_TPMS_YFVE_TIRE_TEMPERATURE_REAR_RIGHT:I = 0x6000001e

.field public static final SM_TPMS_YFVE_TIRE_TPMS_SYS_STATES:I = 0x6000002b

.field public static final SM_TPMS_YFVE_TIRE_WARNING_FRONT_LEFT:I = 0x6000001f

.field public static final SM_TPMS_YFVE_TIRE_WARNING_FRONT_LEFT_QUICKLEAKING:I = 0x60000027

.field public static final SM_TPMS_YFVE_TIRE_WARNING_FRONT_LEFT_TEMPERATURE:I = 0x60000023

.field public static final SM_TPMS_YFVE_TIRE_WARNING_FRONT_RIGHT:I = 0x60000020

.field public static final SM_TPMS_YFVE_TIRE_WARNING_FRONT_RIGHT_QUICKLEAKING:I = 0x60000028

.field public static final SM_TPMS_YFVE_TIRE_WARNING_FRONT_RIGHT_TEMPERATURE:I = 0x60000024

.field public static final SM_TPMS_YFVE_TIRE_WARNING_REAR_LEFT:I = 0x60000021

.field public static final SM_TPMS_YFVE_TIRE_WARNING_REAR_LEFT_QUICKLEAKING:I = 0x60000029

.field public static final SM_TPMS_YFVE_TIRE_WARNING_REAR_LEFT_TEMPERATURE:I = 0x60000025

.field public static final SM_TPMS_YFVE_TIRE_WARNING_REAR_RIGHT:I = 0x60000022

.field public static final SM_TPMS_YFVE_TIRE_WARNING_REAR_RIGHT_QUICKLEAKING:I = 0x6000002a

.field public static final SM_TPMS_YFVE_TIRE_WARNING_REAR_RIGHT_TEMPERATURE:I = 0x60000026

.field private static final TAG:Ljava/lang/String; = "CarSensorManager"

.field private static final WHEEL_TICK_DISTANCE_BUNDLE_SIZE:I = 0x6


# instance fields
.field private final mActiveSensorListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/car/hardware/CarSensorManager$CarSensorListeners;",
            ">;"
        }
    .end annotation
.end field

.field private mCarSensorEventListenerToService:Landroid/car/hardware/CarSensorManager$CarSensorEventListenerToService;

.field private final mHandlerCallback:Lcom/android/car/internal/SingleMessageHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/car/internal/SingleMessageHandler<",
            "Landroid/car/hardware/CarSensorEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mSensorConfigIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Landroid/car/hardware/ICarSensor;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/car/hardware/a;->d(Ljava/util/List;)Landroid/util/ArraySet;

    move-result-object v1

    iput-object v1, v0, Landroid/car/hardware/CarSensorManager;->mSensorConfigIds:Landroid/util/ArraySet;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Landroid/car/hardware/CarSensorManager;->mActiveSensorListeners:Landroid/util/SparseArray;

    invoke-static/range {p1 .. p1}, Landroid/car/hardware/ICarSensor$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/ICarSensor;

    move-result-object v1

    iput-object v1, v0, Landroid/car/hardware/CarSensorManager;->mService:Landroid/car/hardware/ICarSensor;

    new-instance v1, Landroid/car/hardware/CarSensorManager$1;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroid/car/hardware/CarSensorManager$1;-><init>(Landroid/car/hardware/CarSensorManager;Landroid/os/Looper;I)V

    iput-object v1, v0, Landroid/car/hardware/CarSensorManager;->mHandlerCallback:Lcom/android/car/internal/SingleMessageHandler;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/hardware/CarSensorManager;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroid/car/hardware/CarSensorManager;->mActiveSensorListeners:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$100(Landroid/car/hardware/CarSensorManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/hardware/CarSensorManager;->handleOnSensorChanged(Ljava/util/List;)V

    return-void
.end method

.method private assertSensorType(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    const/high16 v0, 0x60000000

    if-lt p1, v0, :cond_1

    const v0, 0x6fffffff

    if-gt p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid sensor type "

    invoke-static {p1, v1}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createWheelDistanceTickBundle(Ljava/util/List;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.car.wheelTickDistanceSupportedWhheels"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.car.wheelTickDistanceFrontLeftUmPerTick"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.car.wheelTickDistanceFrontRightUmPerTick"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.car.wheelTickDistanceRearRightUmPerTick"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "android.car.wheelTickDistanceRearLeftUmPerTick"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private doUnregisterListenerLocked(Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mActiveSensorListeners:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/CarSensorManager$CarSensorListeners;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/car/internal/CarRatedListeners;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/car/internal/CarRatedListeners;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/android/car/internal/CarRatedListeners;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object p1, p0, Landroid/car/hardware/CarSensorManager;->mService:Landroid/car/hardware/ICarSensor;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroid/car/hardware/CarSensorManager;->mCarSensorEventListenerToService:Landroid/car/hardware/CarSensorManager$CarSensorEventListenerToService;

    invoke-interface {p1, v0, v1}, Landroid/car/hardware/ICarSensor;->unregisterSensorListener(ILandroid/car/hardware/ICarSensorEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Landroid/car/hardware/CarSensorManager;->mActiveSensorListeners:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcom/android/car/internal/CarRatedListeners;->getRate()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/CarSensorManager;->registerOrUpdateSensorListener(II)Z
    :try_end_1
    .catch Landroid/car/CarNotConnectedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method private handleCarServiceRemoteExceptionAndThrow(Landroid/os/RemoteException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "CAR.L.SENSOR"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException from car service:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Landroid/car/CarNotConnectedException;

    invoke-direct {p1}, Landroid/car/CarNotConnectedException;-><init>()V

    throw p1
.end method

.method private handleOnSensorChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarSensorEvent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mHandlerCallback:Lcom/android/car/internal/SingleMessageHandler;

    invoke-virtual {v0, p1}, Lcom/android/car/internal/SingleMessageHandler;->sendEvents(Ljava/util/List;)V

    return-void
.end method

.method public static isSensorSupported([II)Z
    .locals 4

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private registerOrUpdateSensorListener(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mService:Landroid/car/hardware/ICarSensor;

    iget-object v1, p0, Landroid/car/hardware/CarSensorManager;->mCarSensorEventListenerToService:Landroid/car/hardware/CarSensorManager$CarSensorEventListenerToService;

    invoke-interface {v0, p1, p2, v1}, Landroid/car/hardware/ICarSensor;->registerOrUpdateSensorListener(IILandroid/car/hardware/ICarSensorEventListener;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :goto_1
    invoke-static {p1}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getLatestSensorEvent(I)Landroid/car/hardware/CarSensorEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mService:Landroid/car/hardware/ICarSensor;

    invoke-interface {v0, p1}, Landroid/car/hardware/ICarSensor;->getLatestSensorEvent(I)Landroid/car/hardware/CarSensorEvent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1}, Landroid/car/hardware/CarSensorManager;->handleCarServiceRemoteExceptionAndThrow(Landroid/os/RemoteException;)V

    goto :goto_2

    :goto_1
    invoke-static {p1}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSensorConfig(I)Landroid/car/hardware/CarSensorConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mService:Landroid/car/hardware/ICarSensor;

    invoke-interface {v0, p1}, Landroid/car/hardware/ICarSensor;->getSensorConfig(I)Landroid/car/hardware/CarSensorConfig;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1}, Landroid/car/hardware/CarSensorManager;->handleCarServiceRemoteExceptionAndThrow(Landroid/os/RemoteException;)V

    goto :goto_2

    :goto_1
    invoke-static {p1}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    :goto_2
    new-instance p1, Landroid/car/hardware/CarSensorConfig;

    const/4 v0, 0x0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1}, Landroid/car/hardware/CarSensorConfig;-><init>(ILandroid/os/Bundle;)V

    return-object p1
.end method

.method public getSupportedSensors()[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mService:Landroid/car/hardware/ICarSensor;

    invoke-interface {v0}, Landroid/car/hardware/ICarSensor;->getSupportedSensors()[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :goto_1
    invoke-static {v0}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public isSensorSupported(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/car/hardware/CarSensorManager;->getSupportedSensors()[I

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onCarDisconnected()V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mActiveSensorListeners:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/CarSensorManager;->mActiveSensorListeners:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/car/hardware/CarSensorManager;->mCarSensorEventListenerToService:Landroid/car/hardware/CarSensorManager$CarSensorEventListenerToService;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerListener(Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x4

    if-eq p3, v1, :cond_1

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "wrong rate "

    invoke-static {p3, p2}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/car/hardware/CarSensorManager;->mActiveSensorListeners:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroid/car/hardware/CarSensorManager;->mCarSensorEventListenerToService:Landroid/car/hardware/CarSensorManager$CarSensorEventListenerToService;

    if-nez v2, :cond_2

    new-instance v2, Landroid/car/hardware/CarSensorManager$CarSensorEventListenerToService;

    invoke-direct {v2, p0}, Landroid/car/hardware/CarSensorManager$CarSensorEventListenerToService;-><init>(Landroid/car/hardware/CarSensorManager;)V

    iput-object v2, p0, Landroid/car/hardware/CarSensorManager;->mCarSensorEventListenerToService:Landroid/car/hardware/CarSensorManager$CarSensorEventListenerToService;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v2, p0, Landroid/car/hardware/CarSensorManager;->mActiveSensorListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/hardware/CarSensorManager$CarSensorListeners;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    new-instance v2, Landroid/car/hardware/CarSensorManager$CarSensorListeners;

    invoke-direct {v2, p0, p3}, Landroid/car/hardware/CarSensorManager$CarSensorListeners;-><init>(Landroid/car/hardware/CarSensorManager;I)V

    iget-object v4, p0, Landroid/car/hardware/CarSensorManager;->mActiveSensorListeners:Landroid/util/SparseArray;

    invoke-virtual {v4, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-virtual {v2, p1, p3}, Lcom/android/car/internal/CarRatedListeners;->addAndUpdateRate(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_4

    move v4, v0

    :cond_4
    if-eqz v4, :cond_5

    invoke-direct {p0, p2, p3}, Landroid/car/hardware/CarSensorManager;->registerOrUpdateSensorListener(II)Z

    move-result p1

    if-nez p1, :cond_5

    monitor-exit v1

    return v3

    :cond_5
    monitor-exit v1

    return v0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterListener(Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mActiveSensorListeners:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroid/car/hardware/CarSensorManager;->mActiveSensorListeners:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Landroid/car/hardware/CarSensorManager;->mActiveSensorListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/car/hardware/CarSensorManager;->doUnregisterListenerLocked(Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;Ljava/lang/Integer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterListener(Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;I)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mActiveSensorListeners:Landroid/util/SparseArray;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/CarSensorManager;->doUnregisterListenerLocked(Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;Ljava/lang/Integer;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
