.class public Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;
.super Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private cameraDistance:I

.field private cameraSpeed:I

.field private cameraType:I

.field private carDirection:F

.field private isCustomTBTEnabled:Z

.field private remainEctricity:D

.field private remainOil:D

.field private sapaDistance:I

.field private sapaName:Ljava/lang/String;

.field private sapaType:I

.field private widgetMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraDistance()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->cameraDistance:I

    return v0
.end method

.method public getCameraSpeed()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->cameraSpeed:I

    return v0
.end method

.method public getCameraType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->cameraType:I

    return v0
.end method

.method public getCarDirection()F
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->carDirection:F

    return v0
.end method

.method public getRemainEctricity()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->remainEctricity:D

    return-wide v0
.end method

.method public getRemainOil()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->remainOil:D

    return-wide v0
.end method

.method public getSapaDistance()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->sapaDistance:I

    return v0
.end method

.method public getSapaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->sapaName:Ljava/lang/String;

    return-object v0
.end method

.method public getSapaType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->sapaType:I

    return v0
.end method

.method public getWidgetMode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->widgetMode:I

    return v0
.end method

.method public isCustomTBTEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->isCustomTBTEnabled:Z

    return v0
.end method

.method public setCameraDistance(I)Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->cameraDistance:I

    return-object p0
.end method

.method public setCameraSpeed(I)Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->cameraSpeed:I

    return-object p0
.end method

.method public setCameraType(I)Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->cameraType:I

    return-object p0
.end method

.method public setCarDirection(F)Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->carDirection:F

    return-object p0
.end method

.method public setCustomTBTEnabled(Z)Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->isCustomTBTEnabled:Z

    return-object p0
.end method

.method public setRemainEctricity(D)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->remainEctricity:D

    return-void
.end method

.method public setRemainOil(D)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->remainOil:D

    return-void
.end method

.method public setSapaDistance(I)Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->sapaDistance:I

    return-object p0
.end method

.method public setSapaName(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->sapaName:Ljava/lang/String;

    return-object p0
.end method

.method public setSapaType(I)Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->sapaType:I

    return-object p0
.end method

.method public setWidgetMode(I)Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->widgetMode:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GuidingInfo{"

    const-string/jumbo v1, "widgetMode="

    invoke-static {v0, v1}, Lcoil/disk/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->widgetMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", carDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->carDirection:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sapaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->sapaType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sapaName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->sapaName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", sapaDistance="

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->sapaDistance:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->cameraType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->cameraDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->cameraSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomTBTEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->isCustomTBTEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remainOil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->remainOil:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", remainEctricity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/widget/GuidingInfo;->remainEctricity:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", {base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
