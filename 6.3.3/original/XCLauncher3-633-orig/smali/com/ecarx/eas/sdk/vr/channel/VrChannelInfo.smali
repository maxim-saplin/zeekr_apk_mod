.class public Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private channelDataType:I

.field private mediaDescription:Ljava/lang/String;

.field private mediaPackageName:Ljava/lang/String;

.field private mediaVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaDescription:Ljava/lang/String;

    iput p4, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->channelDataType:I

    return-void
.end method

.method public static wrap(Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;)Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;

    invoke-direct {v0}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;-><init>()V

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->getMediaPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->setMediaPackageName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->getMediaVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->setMediaVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->getMediaDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->setMediaDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->getChannelDataType()I

    move-result p0

    invoke-virtual {v0, p0}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->setChannelDataType(I)V

    return-object v0
.end method


# virtual methods
.method public getChannelDataType()I
    .locals 1

    iget v0, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->channelDataType:I

    return v0
.end method

.method public getMediaDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelDataType(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->channelDataType:I

    return-void
.end method

.method public setMediaDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaDescription:Ljava/lang/String;

    return-void
.end method

.method public setMediaPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaPackageName:Ljava/lang/String;

    return-void
.end method

.method public setMediaVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VrChannelInfo{mediaPackageName=\'"

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaPackageName:Ljava/lang/String;

    const-string v2, ", mediaVersion=\'"

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaVersion:Ljava/lang/String;

    const-string v2, ", mediaDescription=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaDescription:Ljava/lang/String;

    const-string v2, ", channelDataType="

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->channelDataType:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
