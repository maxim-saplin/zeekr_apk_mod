.class public Lcom/zeekr/sdk/navi/bean/service/RspNaviFacility;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private distance:I

.field private etaTime:I

.field private name:Ljava/lang/String;

.field private payTip:I

.field private sapaDetail:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacility;->distance:I

    return v0
.end method

.method public getEtaTime()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacility;->etaTime:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacility;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPayTip()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacility;->payTip:I

    return v0
.end method

.method public getSapaDetail()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacility;->sapaDetail:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacility;->type:I

    return v0
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacility;->distance:I

    return-void
.end method

.method public setEtaTime(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacility;->etaTime:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacility;->name:Ljava/lang/String;

    return-void
.end method

.method public setPayTip(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacility;->payTip:I

    return-void
.end method

.method public setSapaDetail(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacility;->sapaDetail:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacility;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RspNaviFacility{type="

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacility;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacility;->name:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", distance="

    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/navi/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacility;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", etaTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacility;->etaTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sapaDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacility;->sapaDetail:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", payTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacility;->payTip:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
