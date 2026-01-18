.class public Landroid/car/hardware/property/CarPropertyEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/hardware/property/CarPropertyEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTY_EVENT_ERROR:I = 0x1

.field public static final PROPERTY_EVENT_PROPERTY_CHANGE:I


# instance fields
.field private final mCarPropertyValue:Landroid/car/hardware/CarPropertyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/car/hardware/CarPropertyValue<",
            "*>;"
        }
    .end annotation
.end field

.field private final mEventType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/car/hardware/property/CarPropertyEvent$1;

    invoke-direct {v0}, Landroid/car/hardware/property/CarPropertyEvent$1;-><init>()V

    sput-object v0, Landroid/car/hardware/property/CarPropertyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/car/hardware/CarPropertyValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/car/hardware/CarPropertyValue<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroid/car/hardware/property/CarPropertyEvent;->mEventType:I

    .line 4
    iput-object p2, p0, Landroid/car/hardware/property/CarPropertyEvent;->mCarPropertyValue:Landroid/car/hardware/CarPropertyValue;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/hardware/property/CarPropertyEvent;->mEventType:I

    .line 7
    const-class v0, Landroid/car/hardware/CarPropertyValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/car/hardware/CarPropertyValue;

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyEvent;->mCarPropertyValue:Landroid/car/hardware/CarPropertyValue;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/car/hardware/property/CarPropertyEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/car/hardware/property/CarPropertyEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCarPropertyValue()Landroid/car/hardware/CarPropertyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/car/hardware/CarPropertyValue<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyEvent;->mCarPropertyValue:Landroid/car/hardware/CarPropertyValue;

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    iget v0, p0, Landroid/car/hardware/property/CarPropertyEvent;->mEventType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarPropertyEvent{mEventType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/car/hardware/property/CarPropertyEvent;->mEventType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCarPropertyValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyEvent;->mCarPropertyValue:Landroid/car/hardware/CarPropertyValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Landroid/car/hardware/property/CarPropertyEvent;->mEventType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyEvent;->mCarPropertyValue:Landroid/car/hardware/CarPropertyValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
