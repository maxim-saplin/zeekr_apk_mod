.class public Landroid/car/hardware/radio/CarRadioEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/hardware/radio/CarRadioEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RADIO_PRESET:I


# instance fields
.field private final mPreset:Landroid/car/hardware/radio/CarRadioPreset;

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/car/hardware/radio/CarRadioEvent$1;

    invoke-direct {v0}, Landroid/car/hardware/radio/CarRadioEvent$1;-><init>()V

    sput-object v0, Landroid/car/hardware/radio/CarRadioEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/car/hardware/radio/CarRadioPreset;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroid/car/hardware/radio/CarRadioEvent;->mType:I

    .line 4
    iput-object p2, p0, Landroid/car/hardware/radio/CarRadioEvent;->mPreset:Landroid/car/hardware/radio/CarRadioPreset;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/hardware/radio/CarRadioEvent;->mType:I

    .line 7
    const-class v0, Landroid/car/hardware/radio/CarRadioPreset;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/car/hardware/radio/CarRadioPreset;

    iput-object p1, p0, Landroid/car/hardware/radio/CarRadioEvent;->mPreset:Landroid/car/hardware/radio/CarRadioPreset;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/car/hardware/radio/CarRadioEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/car/hardware/radio/CarRadioEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventType()I
    .locals 1

    iget v0, p0, Landroid/car/hardware/radio/CarRadioEvent;->mType:I

    return v0
.end method

.method public getPreset()Landroid/car/hardware/radio/CarRadioPreset;
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/radio/CarRadioEvent;->mPreset:Landroid/car/hardware/radio/CarRadioPreset;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroid/car/hardware/radio/CarRadioEvent;->mType:I

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/radio/CarRadioEvent;->mPreset:Landroid/car/hardware/radio/CarRadioPreset;

    invoke-virtual {v0}, Landroid/car/hardware/radio/CarRadioPreset;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroid/car/hardware/radio/CarRadioEvent;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Landroid/car/hardware/radio/CarRadioEvent;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/car/hardware/radio/CarRadioEvent;->mPreset:Landroid/car/hardware/radio/CarRadioPreset;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
