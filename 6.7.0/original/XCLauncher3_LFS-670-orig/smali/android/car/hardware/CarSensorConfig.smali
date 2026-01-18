.class public Landroid/car/hardware/CarSensorConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/hardware/CarSensorConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final WHEEL_TICK_DISTANCE_FRONT_LEFT_UM_PER_TICK:Ljava/lang/String; = "android.car.wheelTickDistanceFrontLeftUmPerTick"

.field public static final WHEEL_TICK_DISTANCE_FRONT_RIGHT_UM_PER_TICK:Ljava/lang/String; = "android.car.wheelTickDistanceFrontRightUmPerTick"

.field public static final WHEEL_TICK_DISTANCE_REAR_LEFT_UM_PER_TICK:Ljava/lang/String; = "android.car.wheelTickDistanceRearLeftUmPerTick"

.field public static final WHEEL_TICK_DISTANCE_REAR_RIGHT_UM_PER_TICK:Ljava/lang/String; = "android.car.wheelTickDistanceRearRightUmPerTick"

.field public static final WHEEL_TICK_DISTANCE_SUPPORTED_WHEELS:Ljava/lang/String; = "android.car.wheelTickDistanceSupportedWhheels"

.field public static final WHEEL_TICK_SPEED_SUPPORTED_WHEELS:Ljava/lang/String; = "android.car.wheelSpeedSupportedWhheels"


# instance fields
.field private final mConfig:Landroid/os/Bundle;

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/car/hardware/CarSensorConfig$1;

    invoke-direct {v0}, Landroid/car/hardware/CarSensorConfig$1;-><init>()V

    sput-object v0, Landroid/car/hardware/CarSensorConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroid/car/hardware/CarSensorConfig;->mType:I

    .line 6
    invoke-virtual {p2}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/car/hardware/CarSensorConfig;->mConfig:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/hardware/CarSensorConfig;->mType:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/car/hardware/CarSensorConfig;->mConfig:Landroid/os/Bundle;

    return-void
.end method

.method private checkType(I)V
    .locals 2

    iget v0, p0, Landroid/car/hardware/CarSensorConfig;->mType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Landroid/car/hardware/CarSensorConfig;->mType:I

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

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/CarSensorConfig;->mConfig:Landroid/os/Bundle;

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Landroid/car/hardware/CarSensorConfig;->mConfig:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/CarSensorConfig;->mConfig:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SensorType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/car/hardware/CarSensorConfig;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " does not contain key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroid/car/hardware/CarSensorConfig;->mType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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

    const-string v2, "mType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/car/hardware/CarSensorConfig;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/car/hardware/CarSensorConfig;->mConfig:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Landroid/car/hardware/CarSensorConfig;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/car/hardware/CarSensorConfig;->mConfig:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
