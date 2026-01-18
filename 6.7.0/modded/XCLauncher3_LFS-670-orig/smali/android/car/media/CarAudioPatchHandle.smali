.class public final Landroid/car/media/CarAudioPatchHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/media/CarAudioPatchHandle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mHandleId:I

.field private final mSinkAddress:Ljava/lang/String;

.field private final mSourceAddress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/car/media/CarAudioPatchHandle$1;

    invoke-direct {v0}, Landroid/car/media/CarAudioPatchHandle$1;-><init>()V

    sput-object v0, Landroid/car/media/CarAudioPatchHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioPatch;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/media/AudioPatch;->sources()[Landroid/media/AudioPortConfig;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioPatch;->sources()[Landroid/media/AudioPortConfig;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/AudioPortConfig;->port()Landroid/media/AudioPort;

    move-result-object v0

    instance-of v0, v0, Landroid/media/AudioDevicePort;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Accepts exactly one device port as source"

    invoke-static {v0, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/AudioPatch;->sinks()[Landroid/media/AudioPortConfig;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioPatch;->sinks()[Landroid/media/AudioPortConfig;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/AudioPortConfig;->port()Landroid/media/AudioPort;

    move-result-object v0

    instance-of v0, v0, Landroid/media/AudioDevicePort;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v0, "Accepts exactly one device port as sink"

    invoke-static {v2, v0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/AudioPatch;->id()I

    move-result v0

    iput v0, p0, Landroid/car/media/CarAudioPatchHandle;->mHandleId:I

    invoke-virtual {p1}, Landroid/media/AudioPatch;->sources()[Landroid/media/AudioPortConfig;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/AudioPortConfig;->port()Landroid/media/AudioPort;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDevicePort;

    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->address()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/car/media/CarAudioPatchHandle;->mSourceAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/AudioPatch;->sinks()[Landroid/media/AudioPortConfig;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/media/AudioPortConfig;->port()Landroid/media/AudioPort;

    move-result-object p1

    check-cast p1, Landroid/media/AudioDevicePort;

    invoke-virtual {p1}, Landroid/media/AudioDevicePort;->address()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/car/media/CarAudioPatchHandle;->mSinkAddress:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/media/CarAudioPatchHandle;->mHandleId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/car/media/CarAudioPatchHandle;->mSourceAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/car/media/CarAudioPatchHandle;->mSinkAddress:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/car/media/CarAudioPatchHandle$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/media/CarAudioPatchHandle;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public represents(Landroid/media/AudioPatch;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/media/AudioPatch;->sources()[Landroid/media/AudioPortConfig;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioPatch;->sinks()[Landroid/media/AudioPortConfig;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioPatch;->id()I

    move-result p1

    iget v0, p0, Landroid/car/media/CarAudioPatchHandle;->mHandleId:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Patch (mHandleId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/car/media/CarAudioPatchHandle;->mHandleId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/media/CarAudioPatchHandle;->mSourceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/media/CarAudioPatchHandle;->mSinkAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Landroid/car/media/CarAudioPatchHandle;->mHandleId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/car/media/CarAudioPatchHandle;->mSourceAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/car/media/CarAudioPatchHandle;->mSinkAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
