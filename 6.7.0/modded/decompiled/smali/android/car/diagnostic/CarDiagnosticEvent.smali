.class public Landroid/car/diagnostic/CarDiagnosticEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;,
        Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;,
        Landroid/car/diagnostic/CarDiagnosticEvent$CommonIgnitionMonitors;,
        Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;,
        Landroid/car/diagnostic/CarDiagnosticEvent$FuelType;,
        Landroid/car/diagnostic/CarDiagnosticEvent$SecondaryAirStatus;,
        Landroid/car/diagnostic/CarDiagnosticEvent$FuelSystemStatus;,
        Landroid/car/diagnostic/CarDiagnosticEvent$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/diagnostic/CarDiagnosticEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dtc:Ljava/lang/String;

.field private final floatValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final frameType:I

.field private final intValues:Landroid/util/SparseIntArray;

.field public final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$1;

    invoke-direct {v0}, Landroid/car/diagnostic/CarDiagnosticEvent$1;-><init>()V

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IJLandroid/util/SparseArray;Landroid/util/SparseIntArray;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/SparseIntArray;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    iput-wide p2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    iput-object p4, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    iput-object p5, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    iput-object p6, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJLandroid/util/SparseArray;Landroid/util/SparseIntArray;Ljava/lang/String;Landroid/car/diagnostic/CarDiagnosticEvent$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/car/diagnostic/CarDiagnosticEvent;-><init>(IJLandroid/util/SparseArray;Landroid/util/SparseIntArray;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    iget-object v5, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iget-object v4, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkFreezeFrame()Landroid/car/diagnostic/CarDiagnosticEvent;
    .locals 2

    invoke-virtual {p0}, Landroid/car/diagnostic/CarDiagnosticEvent;->isFreezeFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "frame is not a freeze frame"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkLiveFrame()Landroid/car/diagnostic/CarDiagnosticEvent;
    .locals 2

    invoke-virtual {p0}, Landroid/car/diagnostic/CarDiagnosticEvent;->isLiveFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "frame is not a live frame"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroid/car/diagnostic/CarDiagnosticEvent;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroid/car/diagnostic/CarDiagnosticEvent;

    iget v2, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    iget v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    iget-wide v4, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    iget-object v3, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    move v2, v1

    :goto_0
    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-eq v3, v4, :cond_8

    return v1

    :cond_8
    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    iget-object v4, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    if-eq v3, v4, :cond_9

    return v1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    move v2, v1

    :goto_1
    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eq v3, v4, :cond_b

    return v1

    :cond_b
    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_c

    return v1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    return v0
.end method

.method public getFuelSystemStatus()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/car/diagnostic/CarDiagnosticEvent;->getSystemIntegerSensor(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getFuelType()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Landroid/car/diagnostic/CarDiagnosticEvent;->getSystemIntegerSensor(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIgnitionMonitors()Landroid/car/diagnostic/CarDiagnosticEvent$CommonIgnitionMonitors;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/car/diagnostic/CarDiagnosticEvent;->getSystemIntegerSensor(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/car/diagnostic/CarDiagnosticEvent;->getSystemIntegerSensor(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;-><init>(I)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;-><init>(I)V

    return-object v0
.end method

.method public getSecondaryAirStatus()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/car/diagnostic/CarDiagnosticEvent;->getSystemIntegerSensor(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSystemFloatSensor(IF)F
    .locals 1

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getSystemFloatSensor(I)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public getSystemIntegerSensor(II)I
    .locals 1

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public getSystemIntegerSensor(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getVendorFloatSensor(IF)F
    .locals 1

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getVendorFloatSensor(I)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public getVendorIntegerSensor(II)I
    .locals 1

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public getVendorIntegerSensor(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 12

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Integer;

    iget-object v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Integer;

    new-array v4, v0, [Ljava/lang/Integer;

    new-array v5, v2, [Ljava/lang/Float;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v0, :cond_0

    iget-object v8, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    iget-object v8, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v6, v2, :cond_1

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v3

    iget v4, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEarlierThan(Landroid/car/diagnostic/CarDiagnosticEvent;)Z
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    iget-wide v2, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmptyFrame()Z
    .locals 4

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    and-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/car/diagnostic/CarDiagnosticEvent;->isFreezeFrame()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    and-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public isFreezeFrame()Z
    .locals 2

    iget v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLiveFrame()Z
    .locals 1

    iget v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/car/diagnostic/CarDiagnosticEvent;->isLiveFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live"

    goto :goto_0

    :cond_0
    const-string v0, "freeze"

    :goto_0
    iget-wide v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s diagnostic frame {\n\ttimestamp: %d, DTC: %s\n\tintValues: %s\n\tfloatValues: %s\n}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withVendorSensorsRemoved()Landroid/car/diagnostic/CarDiagnosticEvent;
    .locals 8

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v6

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/16 v2, 0x46

    if-lt v1, v2, :cond_2

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->delete(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent;

    iget v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    iget-wide v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    iget-object v7, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/car/diagnostic/CarDiagnosticEvent;-><init>(IJLandroid/util/SparseArray;Landroid/util/SparseIntArray;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToJson(Landroid/util/JsonWriter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "freeze"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown frameType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "live"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_0
    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "intValues"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const-string/jumbo v3, "value"

    const-string v4, "id"

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-object v4, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const-string v1, "floatValues"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    :goto_2
    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "stringValue"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
