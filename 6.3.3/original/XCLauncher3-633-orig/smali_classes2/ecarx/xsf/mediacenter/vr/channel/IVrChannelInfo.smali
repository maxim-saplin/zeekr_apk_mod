.class public Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo$a;

    invoke-direct {v0}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo$a;-><init>()V

    sput-object v0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->channelDataType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChannelDataType()I
    .locals 1

    iget v0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->channelDataType:I

    return v0
.end method

.method public getMediaDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelDataType(I)V
    .locals 0

    iput p1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->channelDataType:I

    return-void
.end method

.method public setMediaDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaDescription:Ljava/lang/String;

    return-void
.end method

.method public setMediaPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaPackageName:Ljava/lang/String;

    return-void
.end method

.method public setMediaVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "IVrChannelInfo{mediaPackageName=\'"

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaPackageName:Ljava/lang/String;

    const-string v2, ", mediaVersion=\'"

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaVersion:Ljava/lang/String;

    const-string v2, ", mediaDescription=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaDescription:Ljava/lang/String;

    const-string v2, ", channelDataType="

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->channelDataType:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->channelDataType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
