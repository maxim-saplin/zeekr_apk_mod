.class public Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;
.super Ljava/lang/Object;
.source "VrChannelInfo.java"


# annotations
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaPackageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaVersion:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaDescription:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->channelDataType:I

    return-void
.end method

.method public static wrap(Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;)Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;

    invoke-direct {v0}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->getMediaPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->setMediaPackageName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->getMediaVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->setMediaVersion(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->getMediaDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->setMediaDescription(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->getChannelDataType()I

    move-result p0

    invoke-virtual {v0, p0}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->setChannelDataType(I)V

    return-object v0
.end method


# virtual methods
.method public getChannelDataType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->channelDataType:I

    return p0
.end method

.method public getMediaDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelDataType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->channelDataType:I

    return-void
.end method

.method public setMediaDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaDescription:Ljava/lang/String;

    return-void
.end method

.method public setMediaPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaPackageName:Ljava/lang/String;

    return-void
.end method

.method public setMediaVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VrChannelInfo{mediaPackageName=\'"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaPackageName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mediaVersion=\'"

    .line 130
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/mediacenter/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaVersion:Ljava/lang/String;

    const-string v3, ", mediaDescription=\'"

    .line 259
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/mediacenter/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->mediaDescription:Ljava/lang/String;

    const-string v3, ", channelDataType="

    .line 388
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/mediacenter/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 516
    iget p0, p0, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->channelDataType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
