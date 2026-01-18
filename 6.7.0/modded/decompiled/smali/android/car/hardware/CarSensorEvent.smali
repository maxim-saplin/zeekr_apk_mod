.class public Landroid/car/hardware/CarSensorEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/CarSensorEvent$CarInAqiLevel;,
        Landroid/car/hardware/CarSensorEvent$CarInPM25State;,
        Landroid/car/hardware/CarSensorEvent$CarGearSts;,
        Landroid/car/hardware/CarSensorEvent$CarLatAcc;,
        Landroid/car/hardware/CarSensorEvent$CarLonAcc;,
        Landroid/car/hardware/CarSensorEvent$CarYawRate;,
        Landroid/car/hardware/CarSensorEvent$CarSteerAngle;,
        Landroid/car/hardware/CarSensorEvent$CarWheelSpeed;,
        Landroid/car/hardware/CarSensorEvent$CarVehicleSpeed;,
        Landroid/car/hardware/CarSensorEvent$CarFuelRed;,
        Landroid/car/hardware/CarSensorEvent$CarEnduranceMileage;,
        Landroid/car/hardware/CarSensorEvent$CarFuelLevel;,
        Landroid/car/hardware/CarSensorEvent$CarIgnitionState;,
        Landroid/car/hardware/CarSensorEvent$CarIndoorCO2;,
        Landroid/car/hardware/CarSensorEvent$CarSnowFlakeLit;,
        Landroid/car/hardware/CarSensorEvent$CarInsideTempData;,
        Landroid/car/hardware/CarSensorEvent$CarOutTempData;,
        Landroid/car/hardware/CarSensorEvent$CarInPM25Data;,
        Landroid/car/hardware/CarSensorEvent$CarOutPM25Data;,
        Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;,
        Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;,
        Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;,
        Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;,
        Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;,
        Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;,
        Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;,
        Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;,
        Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;,
        Landroid/car/hardware/CarSensorEvent$DrivingStatusData;,
        Landroid/car/hardware/CarSensorEvent$CarSpeedData;,
        Landroid/car/hardware/CarSensorEvent$RpmData;,
        Landroid/car/hardware/CarSensorEvent$OdometerData;,
        Landroid/car/hardware/CarSensorEvent$FuelLevelData;,
        Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;,
        Landroid/car/hardware/CarSensorEvent$GearData;,
        Landroid/car/hardware/CarSensorEvent$NightData;,
        Landroid/car/hardware/CarSensorEvent$IgnitionStateData;,
        Landroid/car/hardware/CarSensorEvent$EnvironmentData;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/hardware/CarSensorEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final DRIVE_STATUS_FULLY_RESTRICTED:I = 0x1f

.field public static final DRIVE_STATUS_LIMIT_MESSAGE_LEN:I = 0x10

.field public static final DRIVE_STATUS_NO_CONFIG:I = 0x8

.field public static final DRIVE_STATUS_NO_KEYBOARD_INPUT:I = 0x2

.field public static final DRIVE_STATUS_NO_VIDEO:I = 0x1

.field public static final DRIVE_STATUS_NO_VOICE_INPUT:I = 0x4

.field public static final DRIVE_STATUS_UNRESTRICTED:I = 0x0

.field public static final GEAR_DRIVE:I = 0x64

.field public static final GEAR_EIGHTH:I = 0x8

.field public static final GEAR_FIFTH:I = 0x5

.field public static final GEAR_FIRST:I = 0x1

.field public static final GEAR_FOURTH:I = 0x4

.field public static final GEAR_NEUTRAL:I = 0x0

.field public static final GEAR_NINTH:I = 0x9

.field public static final GEAR_PARK:I = 0x65

.field public static final GEAR_REVERSE:I = 0x66

.field public static final GEAR_SECOND:I = 0x2

.field public static final GEAR_SEVENTH:I = 0x7

.field public static final GEAR_SIXTH:I = 0x6

.field public static final GEAR_TENTH:I = 0xa

.field public static final GEAR_THIRD:I = 0x3

.field public static final IGNITION_STATE_ACC:I = 0x3

.field public static final IGNITION_STATE_LOCK:I = 0x1

.field public static final IGNITION_STATE_OFF:I = 0x2

.field public static final IGNITION_STATE_ON:I = 0x4

.field public static final IGNITION_STATE_START:I = 0x5

.field public static final IGNITION_STATE_UNDEFINED:I = 0x0

.field public static final INDEX_ENVIRONMENT_PRESSURE:I = 0x1

.field public static final INDEX_ENVIRONMENT_TEMPERATURE:I = 0x0

.field public static final INDEX_FUEL_LEVEL_IN_DISTANCE:I = 0x1

.field public static final INDEX_FUEL_LEVEL_IN_PERCENTILE:I = 0x0

.field public static final INDEX_FUEL_LOW_WARNING:I = 0x0

.field public static final INDEX_WHEEL_DISTANCE_FRONT_LEFT:I = 0x1

.field public static final INDEX_WHEEL_DISTANCE_FRONT_RIGHT:I = 0x2

.field public static final INDEX_WHEEL_DISTANCE_REAR_LEFT:I = 0x4

.field public static final INDEX_WHEEL_DISTANCE_REAR_RIGHT:I = 0x3

.field public static final INDEX_WHEEL_DISTANCE_RESET_COUNT:I = 0x0

.field public static final INDEX_WHEEL_SPEED_FRONT_LEFT:I = 0x0

.field public static final INDEX_WHEEL_SPEED_FRONT_RIGHT:I = 0x1

.field public static final INDEX_WHEEL_SPEED_REAR_LEFT:I = 0x3

.field public static final INDEX_WHEEL_SPEED_REAR_RIGHT:I = 0x2

.field private static final MILLI_IN_NANOS:J = 0xf4240L


# instance fields
.field public availability:I

.field public final floatValues:[F

.field public final intValues:[I

.field public final longValues:[J

.field public sensorType:I

.field public timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/car/hardware/CarSensorEvent$1;

    invoke-direct {v0}, Landroid/car/hardware/CarSensorEvent$1;-><init>()V

    sput-object v0, Landroid/car/hardware/CarSensorEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    iput-wide p2, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    new-array p1, p4, [F

    iput-object p1, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    new-array p1, p5, [I

    iput-object p1, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    new-array p1, p6, [J

    iput-object p1, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    return-void
.end method

.method public constructor <init>(IJ[F[I[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    iput-wide p2, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-object p4, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    iput-object p5, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    iput-object p6, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readLongArray([J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/car/hardware/CarSensorEvent;->availability:I

    return-void
.end method

.method private checkType(I)V
    .locals 2

    iget v0, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid sensor type: expected %d, got %d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCarAbsActiveData(Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;)Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;
    .locals 3

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;->absIsActive:Z

    return-object p1
.end method

.method public getCarEnduranceMileage(Landroid/car/hardware/CarSensorEvent$CarEnduranceMileage;)Landroid/car/hardware/CarSensorEvent$CarEnduranceMileage;
    .locals 2

    const v0, 0x60000009

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEnduranceMileage;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarEnduranceMileage;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarEnduranceMileage;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarEnduranceMileage;->mileage:I

    return-object p1
.end method

.method public getCarEngineOilLevelData(Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;)Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;
    .locals 2

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;->engineOilLevel:I

    return-object p1
.end method

.method public getCarEvBatteryChargeRateData(Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;)Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;
    .locals 2

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;->evChargeRate:F

    return-object p1
.end method

.method public getCarEvBatteryLevelData(Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;)Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;
    .locals 3

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    iput v1, p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;->evBatteryLevel:F

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    iput v1, p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;->evBatteryLevel:F

    goto :goto_0

    :cond_2
    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;->evBatteryLevel:F

    :goto_0
    return-object p1
.end method

.method public getCarEvChargePortConnectedData(Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;)Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;
    .locals 3

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;->evChargePortIsConnected:Z

    return-object p1
.end method

.method public getCarEvChargePortOpenData(Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;)Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;
    .locals 3

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;->evChargePortIsOpen:Z

    return-object p1
.end method

.method public getCarFuelDoorOpenData(Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;)Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;
    .locals 3

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;->fuelDoorIsOpen:Z

    return-object p1
.end method

.method public getCarFuelLevel(Landroid/car/hardware/CarSensorEvent$CarFuelLevel;)Landroid/car/hardware/CarSensorEvent$CarFuelLevel;
    .locals 2

    const v0, 0x60000008

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarFuelLevel;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarFuelLevel;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarFuelLevel;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarFuelLevel;->level:I

    return-object p1
.end method

.method public getCarFuelRed(Landroid/car/hardware/CarSensorEvent$CarFuelRed;)Landroid/car/hardware/CarSensorEvent$CarFuelRed;
    .locals 2

    const v0, 0x6000000a

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarFuelRed;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarFuelRed;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarFuelRed;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarFuelRed;->fuel:I

    return-object p1
.end method

.method public getCarGearSts(Landroid/car/hardware/CarSensorEvent$CarGearSts;)Landroid/car/hardware/CarSensorEvent$CarGearSts;
    .locals 2

    const v0, 0x60000011

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarGearSts;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarGearSts;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarGearSts;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarGearSts;->gear:I

    return-object p1
.end method

.method public getCarIgnitionState(Landroid/car/hardware/CarSensorEvent$CarIgnitionState;)Landroid/car/hardware/CarSensorEvent$CarIgnitionState;
    .locals 2

    const v0, 0x60000007

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarIgnitionState;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarIgnitionState;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarIgnitionState;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarIgnitionState;->ignition:I

    return-object p1
.end method

.method public getCarInAqiLevel(Landroid/car/hardware/CarSensorEvent$CarInAqiLevel;)Landroid/car/hardware/CarSensorEvent$CarInAqiLevel;
    .locals 2

    const v0, 0x60000013

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarInAqiLevel;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarInAqiLevel;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarInAqiLevel;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarInAqiLevel;->level:I

    iget v0, p0, Landroid/car/hardware/CarSensorEvent;->availability:I

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarInAqiLevel;->availability:I

    return-object p1
.end method

.method public getCarInPM25Data(Landroid/car/hardware/CarSensorEvent$CarInPM25Data;)Landroid/car/hardware/CarSensorEvent$CarInPM25Data;
    .locals 2

    const v0, 0x60000002

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarInPM25Data;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarInPM25Data;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarInPM25Data;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarInPM25Data;->pm25:I

    iget v0, p0, Landroid/car/hardware/CarSensorEvent;->availability:I

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarInPM25Data;->availability:I

    return-object p1
.end method

.method public getCarInPM25State(Landroid/car/hardware/CarSensorEvent$CarInPM25State;)Landroid/car/hardware/CarSensorEvent$CarInPM25State;
    .locals 2

    const v0, 0x60000012

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarInPM25State;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarInPM25State;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarInPM25State;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarInPM25State;->state:I

    return-object p1
.end method

.method public getCarIndoorCO2(Landroid/car/hardware/CarSensorEvent$CarIndoorCO2;)Landroid/car/hardware/CarSensorEvent$CarIndoorCO2;
    .locals 2

    const v0, 0x60000006

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarIndoorCO2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarIndoorCO2;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarIndoorCO2;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarIndoorCO2;->CO2:I

    return-object p1
.end method

.method public getCarInsideTempData(Landroid/car/hardware/CarSensorEvent$CarInsideTempData;)Landroid/car/hardware/CarSensorEvent$CarInsideTempData;
    .locals 2

    const v0, 0x60000005

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarInsideTempData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarInsideTempData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarInsideTempData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarInsideTempData;->temp:F

    return-object p1
.end method

.method public getCarLatAcc(Landroid/car/hardware/CarSensorEvent$CarLatAcc;)Landroid/car/hardware/CarSensorEvent$CarLatAcc;
    .locals 2

    const v0, 0x60000010

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarLatAcc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarLatAcc;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarLatAcc;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarLatAcc;->acc:I

    return-object p1
.end method

.method public getCarLonAcc(Landroid/car/hardware/CarSensorEvent$CarLonAcc;)Landroid/car/hardware/CarSensorEvent$CarLonAcc;
    .locals 2

    const v0, 0x6000000f

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarLonAcc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarLonAcc;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarLonAcc;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarLonAcc;->acc:I

    return-object p1
.end method

.method public getCarOutPM25Data(Landroid/car/hardware/CarSensorEvent$CarOutPM25Data;)Landroid/car/hardware/CarSensorEvent$CarOutPM25Data;
    .locals 2

    const v0, 0x60000001

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarOutPM25Data;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarOutPM25Data;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarOutPM25Data;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarOutPM25Data;->pm25:I

    return-object p1
.end method

.method public getCarOutTempData(Landroid/car/hardware/CarSensorEvent$CarOutTempData;)Landroid/car/hardware/CarSensorEvent$CarOutTempData;
    .locals 2

    const v0, 0x60000003

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarOutTempData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarOutTempData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarOutTempData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarOutTempData;->temp:F

    iget v0, p0, Landroid/car/hardware/CarSensorEvent;->availability:I

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarOutTempData;->availability:I

    return-object p1
.end method

.method public getCarSnowFlakeLit(Landroid/car/hardware/CarSensorEvent$CarSnowFlakeLit;)Landroid/car/hardware/CarSensorEvent$CarSnowFlakeLit;
    .locals 2

    const v0, 0x60000004

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarSnowFlakeLit;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarSnowFlakeLit;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarSnowFlakeLit;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarSnowFlakeLit;->snowFlakeLit:I

    return-object p1
.end method

.method public getCarSpeedData(Landroid/car/hardware/CarSensorEvent$CarSpeedData;)Landroid/car/hardware/CarSensorEvent$CarSpeedData;
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarSpeedData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarSpeedData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarSpeedData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarSpeedData;->carSpeed:F

    return-object p1
.end method

.method public getCarSteerAngle(Landroid/car/hardware/CarSensorEvent$CarSteerAngle;)Landroid/car/hardware/CarSensorEvent$CarSteerAngle;
    .locals 2

    const v0, 0x6000000d

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarSteerAngle;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarSteerAngle;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarSteerAngle;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarSteerAngle;->angle:I

    return-object p1
.end method

.method public getCarTractionControlActiveData(Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;)Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;
    .locals 3

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;->tractionControlIsActive:Z

    return-object p1
.end method

.method public getCarVehicleSpeed(Landroid/car/hardware/CarSensorEvent$CarVehicleSpeed;)Landroid/car/hardware/CarSensorEvent$CarVehicleSpeed;
    .locals 2

    const v0, 0x6000000b

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarVehicleSpeed;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarVehicleSpeed;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarVehicleSpeed;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarVehicleSpeed;->speed:I

    return-object p1
.end method

.method public getCarWheelSpeed(Landroid/car/hardware/CarSensorEvent$CarWheelSpeed;)Landroid/car/hardware/CarSensorEvent$CarWheelSpeed;
    .locals 2

    const v0, 0x6000000c

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarWheelSpeed;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarWheelSpeed;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarWheelSpeed;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p1, Landroid/car/hardware/CarSensorEvent$CarWheelSpeed;->frontLeftWheelSpeed:I

    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p1, Landroid/car/hardware/CarSensorEvent$CarWheelSpeed;->frontRightWheelSpeed:I

    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p1, Landroid/car/hardware/CarSensorEvent$CarWheelSpeed;->rearRightWheelSpeed:I

    const/4 v1, 0x3

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarWheelSpeed;->rearLeftWheelSpeed:I

    return-object p1
.end method

.method public getCarWheelTickDistanceData(Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;)Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;
    .locals 3

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    iput-wide v1, p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;->sensorResetCount:J

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    iput-wide v1, p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;->frontLeftWheelDistanceMm:J

    const/4 v1, 0x2

    aget-wide v1, v0, v1

    iput-wide v1, p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;->frontRightWheelDistanceMm:J

    const/4 v1, 0x3

    aget-wide v1, v0, v1

    iput-wide v1, p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;->rearRightWheelDistanceMm:J

    const/4 v1, 0x4

    aget-wide v0, v0, v1

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;->rearLeftWheelDistanceMm:J

    return-object p1
.end method

.method public getCarYawRate(Landroid/car/hardware/CarSensorEvent$CarYawRate;)Landroid/car/hardware/CarSensorEvent$CarYawRate;
    .locals 2

    const v0, 0x6000000e

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarYawRate;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarYawRate;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarYawRate;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarYawRate;->rate:I

    return-object p1
.end method

.method public getDrivingStatusData(Landroid/car/hardware/CarSensorEvent$DrivingStatusData;)Landroid/car/hardware/CarSensorEvent$DrivingStatusData;
    .locals 2

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$DrivingStatusData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$DrivingStatusData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$DrivingStatusData;->status:I

    return-object p1
.end method

.method public getEnvironmentData(Landroid/car/hardware/CarSensorEvent$EnvironmentData;)Landroid/car/hardware/CarSensorEvent$EnvironmentData;
    .locals 2

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$EnvironmentData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$EnvironmentData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$EnvironmentData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p1, Landroid/car/hardware/CarSensorEvent$EnvironmentData;->temperature:F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$EnvironmentData;->pressure:F

    return-object p1
.end method

.method public getFuelLevelData(Landroid/car/hardware/CarSensorEvent$FuelLevelData;)Landroid/car/hardware/CarSensorEvent$FuelLevelData;
    .locals 8

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$FuelLevelData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$FuelLevelData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$FuelLevelData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iput v2, p1, Landroid/car/hardware/CarSensorEvent$FuelLevelData;->level:I

    iput v1, p1, Landroid/car/hardware/CarSensorEvent$FuelLevelData;->range:F

    goto :goto_1

    :cond_1
    aget v5, v0, v4

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-gez v7, :cond_2

    iput v2, p1, Landroid/car/hardware/CarSensorEvent$FuelLevelData;->level:I

    goto :goto_0

    :cond_2
    float-to-int v2, v5

    iput v2, p1, Landroid/car/hardware/CarSensorEvent$FuelLevelData;->level:I

    :goto_0
    aget v0, v0, v3

    cmpg-float v2, v0, v6

    if-gez v2, :cond_3

    iput v1, p1, Landroid/car/hardware/CarSensorEvent$FuelLevelData;->range:F

    goto :goto_1

    :cond_3
    iput v0, p1, Landroid/car/hardware/CarSensorEvent$FuelLevelData;->range:F

    :goto_1
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    aget v0, v0, v4

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    iput-boolean v3, p1, Landroid/car/hardware/CarSensorEvent$FuelLevelData;->lowFuelWarning:Z

    return-object p1
.end method

.method public getGearData(Landroid/car/hardware/CarSensorEvent$GearData;)Landroid/car/hardware/CarSensorEvent$GearData;
    .locals 2

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$GearData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$GearData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$GearData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$GearData;->gear:I

    return-object p1
.end method

.method public getIgnitionStateData(Landroid/car/hardware/CarSensorEvent$IgnitionStateData;)Landroid/car/hardware/CarSensorEvent$IgnitionStateData;
    .locals 2

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$IgnitionStateData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$IgnitionStateData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$IgnitionStateData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$IgnitionStateData;->ignitionState:I

    return-object p1
.end method

.method public getNightData(Landroid/car/hardware/CarSensorEvent$NightData;)Landroid/car/hardware/CarSensorEvent$NightData;
    .locals 3

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$NightData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$NightData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$NightData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$NightData;->isNightMode:Z

    return-object p1
.end method

.method public getOdometerData(Landroid/car/hardware/CarSensorEvent$OdometerData;)Landroid/car/hardware/CarSensorEvent$OdometerData;
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$OdometerData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$OdometerData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$OdometerData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$OdometerData;->kms:F

    return-object p1
.end method

.method public getParkingBrakeData(Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;)Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;
    .locals 3

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;->isEngaged:Z

    return-object p1
.end method

.method public getRpmData(Landroid/car/hardware/CarSensorEvent$RpmData;)Landroid/car/hardware/CarSensorEvent$RpmData;
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$RpmData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$RpmData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$RpmData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$RpmData;->rpm:F

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const-string v2, " "

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const-string v1, " float values:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v1, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const-string v1, " int values:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    array-length v4, v1

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, v1, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const-string v1, " long values:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    array-length v4, v1

    :goto_2
    if-ge v3, v4, :cond_2

    aget-wide v5, v1, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object p2, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    iget p2, p0, Landroid/car/hardware/CarSensorEvent;->availability:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
