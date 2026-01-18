.class public Landroid/car/hardware/radio/CarRadioPreset;
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
            "Landroid/car/hardware/radio/CarRadioPreset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBand:I

.field private final mChannel:I

.field private final mPresetNumber:I

.field private final mSubChannel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/car/hardware/radio/CarRadioPreset$1;

    invoke-direct {v0}, Landroid/car/hardware/radio/CarRadioPreset$1;-><init>()V

    sput-object v0, Landroid/car/hardware/radio/CarRadioPreset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroid/car/hardware/radio/CarRadioPreset;->mPresetNumber:I

    .line 9
    iput p2, p0, Landroid/car/hardware/radio/CarRadioPreset;->mBand:I

    .line 10
    iput p3, p0, Landroid/car/hardware/radio/CarRadioPreset;->mChannel:I

    .line 11
    iput p4, p0, Landroid/car/hardware/radio/CarRadioPreset;->mSubChannel:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/hardware/radio/CarRadioPreset;->mPresetNumber:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/hardware/radio/CarRadioPreset;->mBand:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/hardware/radio/CarRadioPreset;->mChannel:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/car/hardware/radio/CarRadioPreset;->mSubChannel:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/car/hardware/radio/CarRadioPreset$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/car/hardware/radio/CarRadioPreset;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/car/hardware/radio/CarRadioPreset;

    invoke-virtual {p1}, Landroid/car/hardware/radio/CarRadioPreset;->getPresetNumber()I

    move-result v0

    iget v1, p0, Landroid/car/hardware/radio/CarRadioPreset;->mPresetNumber:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/car/hardware/radio/CarRadioPreset;->getBand()I

    move-result v0

    iget v1, p0, Landroid/car/hardware/radio/CarRadioPreset;->mBand:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/car/hardware/radio/CarRadioPreset;->getChannel()I

    move-result v0

    iget v1, p0, Landroid/car/hardware/radio/CarRadioPreset;->mChannel:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/car/hardware/radio/CarRadioPreset;->getSubChannel()I

    move-result p1

    iget v0, p0, Landroid/car/hardware/radio/CarRadioPreset;->mSubChannel:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBand()I
    .locals 1

    iget v0, p0, Landroid/car/hardware/radio/CarRadioPreset;->mBand:I

    return v0
.end method

.method public getChannel()I
    .locals 1

    iget v0, p0, Landroid/car/hardware/radio/CarRadioPreset;->mChannel:I

    return v0
.end method

.method public getPresetNumber()I
    .locals 1

    iget v0, p0, Landroid/car/hardware/radio/CarRadioPreset;->mPresetNumber:I

    return v0
.end method

.method public getSubChannel()I
    .locals 1

    iget v0, p0, Landroid/car/hardware/radio/CarRadioPreset;->mSubChannel:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preset Number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/car/hardware/radio/CarRadioPreset;->mPresetNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nBand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/car/hardware/radio/CarRadioPreset;->mBand:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nChannel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/car/hardware/radio/CarRadioPreset;->mChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nSub channel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/car/hardware/radio/CarRadioPreset;->mSubChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Landroid/car/hardware/radio/CarRadioPreset;->mPresetNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/car/hardware/radio/CarRadioPreset;->mBand:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/car/hardware/radio/CarRadioPreset;->mChannel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/car/hardware/radio/CarRadioPreset;->mSubChannel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
