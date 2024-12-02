.class public Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;
.super Ljava/lang/Object;
.source "IVrChannelInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private channelDataType:I

.field private mediaDescription:Ljava/lang/String;

.field private mediaPackageName:Ljava/lang/String;

.field private mediaVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo$a;

    invoke-direct {v0}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo$a;-><init>()V

    sput-object v0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaPackageName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaVersion:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaDescription:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->channelDataType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getChannelDataType()I
    .locals 0

    .line 1
    iget p0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->channelDataType:I

    return p0
.end method

.method public getMediaDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelDataType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->channelDataType:I

    return-void
.end method

.method public setMediaDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaDescription:Ljava/lang/String;

    return-void
.end method

.method public setMediaPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaPackageName:Ljava/lang/String;

    return-void
.end method

.method public setMediaVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "IVrChannelInfo{mediaPackageName=\'"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaPackageName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mediaVersion=\'"

    .line 98
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/mediacenter/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaVersion:Ljava/lang/String;

    const-string v3, ", mediaDescription=\'"

    .line 195
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/mediacenter/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaDescription:Ljava/lang/String;

    const-string v3, ", channelDataType="

    .line 292
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/mediacenter/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 388
    iget p0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->channelDataType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->channelDataType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
