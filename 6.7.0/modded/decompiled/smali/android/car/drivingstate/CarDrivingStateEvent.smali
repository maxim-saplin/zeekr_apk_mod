.class public Landroid/car/drivingstate/CarDrivingStateEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/drivingstate/CarDrivingStateEvent$CarDrivingState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/drivingstate/CarDrivingStateEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final DRIVING_STATE_IDLING:I = 0x1

.field public static final DRIVING_STATE_MOVING:I = 0x2

.field public static final DRIVING_STATE_PARKED:I = 0x0

.field public static final DRIVING_STATE_UNKNOWN:I = -0x1


# instance fields
.field public final eventValue:I

.field public final timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/car/drivingstate/CarDrivingStateEvent$1;

    invoke-direct {v0}, Landroid/car/drivingstate/CarDrivingStateEvent$1;-><init>()V

    sput-object v0, Landroid/car/drivingstate/CarDrivingStateEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/car/drivingstate/CarDrivingStateEvent;->eventValue:I

    iput-wide p2, p0, Landroid/car/drivingstate/CarDrivingStateEvent;->timeStamp:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/drivingstate/CarDrivingStateEvent;->eventValue:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/car/drivingstate/CarDrivingStateEvent;->timeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/car/drivingstate/CarDrivingStateEvent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/drivingstate/CarDrivingStateEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/car/drivingstate/CarDrivingStateEvent;->eventValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/car/drivingstate/CarDrivingStateEvent;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Landroid/car/drivingstate/CarDrivingStateEvent;->eventValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroid/car/drivingstate/CarDrivingStateEvent;->timeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
