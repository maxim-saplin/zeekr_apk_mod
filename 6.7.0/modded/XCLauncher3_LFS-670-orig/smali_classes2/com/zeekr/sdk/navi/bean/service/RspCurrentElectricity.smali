.class public Lcom/zeekr/sdk/navi/bean/service/RspCurrentElectricity;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private currentElectricity:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentElectricity()F
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspCurrentElectricity;->currentElectricity:F

    return v0
.end method

.method public setCurrentElectricity(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspCurrentElectricity;->currentElectricity:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RspCurrentElectricity{currentElectricity="

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspCurrentElectricity;->currentElectricity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
