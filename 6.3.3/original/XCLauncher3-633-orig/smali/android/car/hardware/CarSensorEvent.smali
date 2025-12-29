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
.method public static constructor <clinit>()V
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
    .locals 3

    iget v0, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Invalid sensor type: expected %d, got %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    .locals 2

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarEnduranceMileage(Landroid/car/hardware/CarSensorEvent$CarEnduranceMileage;)Landroid/car/hardware/CarSensorEvent$CarEnduranceMileage;
    .locals 2

    const v0, 0x60000009

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEnduranceMileage;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarEnduranceMileage;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarEngineOilLevelData(Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;)Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;
    .locals 2

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarEvBatteryChargeRateData(Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;)Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;
    .locals 2

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarEvBatteryLevelData(Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;)Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;
    .locals 2

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_0
    return-object p1
.end method

.method public getCarEvChargePortConnectedData(Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;)Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;
    .locals 2

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarEvChargePortOpenData(Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;)Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;
    .locals 2

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarFuelDoorOpenData(Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;)Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;
    .locals 2

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarFuelLevel(Landroid/car/hardware/CarSensorEvent$CarFuelLevel;)Landroid/car/hardware/CarSensorEvent$CarFuelLevel;
    .locals 2

    const v0, 0x60000008

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarFuelLevel;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarFuelLevel;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarFuelRed(Landroid/car/hardware/CarSensorEvent$CarFuelRed;)Landroid/car/hardware/CarSensorEvent$CarFuelRed;
    .locals 2

    const v0, 0x6000000a

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarFuelRed;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarFuelRed;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarGearSts(Landroid/car/hardware/CarSensorEvent$CarGearSts;)Landroid/car/hardware/CarSensorEvent$CarGearSts;
    .locals 2

    const v0, 0x60000011

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarGearSts;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarGearSts;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarIgnitionState(Landroid/car/hardware/CarSensorEvent$CarIgnitionState;)Landroid/car/hardware/CarSensorEvent$CarIgnitionState;
    .locals 2

    const v0, 0x60000007

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarIgnitionState;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarIgnitionState;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarInAqiLevel(Landroid/car/hardware/CarSensorEvent$CarInAqiLevel;)Landroid/car/hardware/CarSensorEvent$CarInAqiLevel;
    .locals 2

    const v0, 0x60000013

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarInAqiLevel;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarInAqiLevel;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarInPM25Data(Landroid/car/hardware/CarSensorEvent$CarInPM25Data;)Landroid/car/hardware/CarSensorEvent$CarInPM25Data;
    .locals 2

    const v0, 0x60000002

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarInPM25Data;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarInPM25Data;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarInPM25State(Landroid/car/hardware/CarSensorEvent$CarInPM25State;)Landroid/car/hardware/CarSensorEvent$CarInPM25State;
    .locals 2

    const v0, 0x60000012

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarInPM25State;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarInPM25State;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarIndoorCO2(Landroid/car/hardware/CarSensorEvent$CarIndoorCO2;)Landroid/car/hardware/CarSensorEvent$CarIndoorCO2;
    .locals 2

    const v0, 0x60000006

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarIndoorCO2;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarIndoorCO2;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarInsideTempData(Landroid/car/hardware/CarSensorEvent$CarInsideTempData;)Landroid/car/hardware/CarSensorEvent$CarInsideTempData;
    .locals 2

    const v0, 0x60000005

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarInsideTempData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarInsideTempData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarLatAcc(Landroid/car/hardware/CarSensorEvent$CarLatAcc;)Landroid/car/hardware/CarSensorEvent$CarLatAcc;
    .locals 2

    const v0, 0x60000010

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarLatAcc;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarLatAcc;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarLonAcc(Landroid/car/hardware/CarSensorEvent$CarLonAcc;)Landroid/car/hardware/CarSensorEvent$CarLonAcc;
    .locals 2

    const v0, 0x6000000f

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarLonAcc;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarLonAcc;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarOutPM25Data(Landroid/car/hardware/CarSensorEvent$CarOutPM25Data;)Landroid/car/hardware/CarSensorEvent$CarOutPM25Data;
    .locals 2

    const v0, 0x60000001

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarOutPM25Data;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarOutPM25Data;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarOutTempData(Landroid/car/hardware/CarSensorEvent$CarOutTempData;)Landroid/car/hardware/CarSensorEvent$CarOutTempData;
    .locals 2

    const v0, 0x60000003

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarOutTempData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarOutTempData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarSnowFlakeLit(Landroid/car/hardware/CarSensorEvent$CarSnowFlakeLit;)Landroid/car/hardware/CarSensorEvent$CarSnowFlakeLit;
    .locals 2

    const v0, 0x60000004

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarSnowFlakeLit;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarSnowFlakeLit;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarSpeedData(Landroid/car/hardware/CarSensorEvent$CarSpeedData;)Landroid/car/hardware/CarSensorEvent$CarSpeedData;
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarSpeedData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarSpeedData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarSteerAngle(Landroid/car/hardware/CarSensorEvent$CarSteerAngle;)Landroid/car/hardware/CarSensorEvent$CarSteerAngle;
    .locals 2

    const v0, 0x6000000d

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarSteerAngle;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarSteerAngle;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarTractionControlActiveData(Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;)Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;
    .locals 2

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarVehicleSpeed(Landroid/car/hardware/CarSensorEvent$CarVehicleSpeed;)Landroid/car/hardware/CarSensorEvent$CarVehicleSpeed;
    .locals 2

    const v0, 0x6000000b

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarVehicleSpeed;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarVehicleSpeed;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarWheelSpeed(Landroid/car/hardware/CarSensorEvent$CarWheelSpeed;)Landroid/car/hardware/CarSensorEvent$CarWheelSpeed;
    .locals 2

    const v0, 0x6000000c

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarWheelSpeed;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarWheelSpeed;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v1, 0x3

    aget v0, v0, v1

    return-object p1
.end method

.method public getCarWheelTickDistanceData(Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;)Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;
    .locals 3

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    const/4 v1, 0x2

    aget-wide v1, v0, v1

    const/4 v1, 0x3

    aget-wide v1, v0, v1

    const/4 v1, 0x4

    aget-wide v0, v0, v1

    return-object p1
.end method

.method public getCarYawRate(Landroid/car/hardware/CarSensorEvent$CarYawRate;)Landroid/car/hardware/CarSensorEvent$CarYawRate;
    .locals 2

    const v0, 0x6000000e

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarYawRate;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$CarYawRate;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getDrivingStatusData(Landroid/car/hardware/CarSensorEvent$DrivingStatusData;)Landroid/car/hardware/CarSensorEvent$DrivingStatusData;
    .locals 2

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$DrivingStatusData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$DrivingStatusData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getEnvironmentData(Landroid/car/hardware/CarSensorEvent$EnvironmentData;)Landroid/car/hardware/CarSensorEvent$EnvironmentData;
    .locals 2

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$EnvironmentData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$EnvironmentData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    return-object p1
.end method

.method public getFuelLevelData(Landroid/car/hardware/CarSensorEvent$FuelLevelData;)Landroid/car/hardware/CarSensorEvent$FuelLevelData;
    .locals 3

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$FuelLevelData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$FuelLevelData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    aget v2, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    :goto_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    aget v0, v0, v1

    return-object p1
.end method

.method public getGearData(Landroid/car/hardware/CarSensorEvent$GearData;)Landroid/car/hardware/CarSensorEvent$GearData;
    .locals 2

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$GearData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$GearData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getIgnitionStateData(Landroid/car/hardware/CarSensorEvent$IgnitionStateData;)Landroid/car/hardware/CarSensorEvent$IgnitionStateData;
    .locals 2

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$IgnitionStateData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$IgnitionStateData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getNightData(Landroid/car/hardware/CarSensorEvent$NightData;)Landroid/car/hardware/CarSensorEvent$NightData;
    .locals 2

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$NightData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$NightData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getOdometerData(Landroid/car/hardware/CarSensorEvent$OdometerData;)Landroid/car/hardware/CarSensorEvent$OdometerData;
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$OdometerData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$OdometerData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getParkingBrakeData(Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;)Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return-object p1
.end method

.method public getRpmData(Landroid/car/hardware/CarSensorEvent$RpmData;)Landroid/car/hardware/CarSensorEvent$RpmData;
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$RpmData;

    invoke-direct {p1}, Landroid/car/hardware/CarSensorEvent$RpmData;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

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
