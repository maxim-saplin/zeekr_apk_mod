.class public Lcom/zeekr/sdk/navi/bean/service/RspDestinationElectricity;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private destinationElectricity:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getDestinationElectricity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspDestinationElectricity;->destinationElectricity:F

    return v0
.end method

.method public setDestinationElectricity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspDestinationElectricity;->destinationElectricity:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RspDestinationElectricity{destinationElectricity="

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspDestinationElectricity;->destinationElectricity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
