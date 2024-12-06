.class public Lcom/zeekr/sdk/adcu/bean/FctaRiskSector;
.super Ljava/lang/Object;
.source "FctaRiskSector.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private fctaRiskSectorColor:I

.field private fctaRiskSectorOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFctaRiskSectorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FctaRiskSector;->fctaRiskSectorColor:I

    return v0
.end method

.method public getFctaRiskSectorOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FctaRiskSector;->fctaRiskSectorOrientation:I

    return v0
.end method

.method public setFctaRiskSectorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FctaRiskSector;->fctaRiskSectorColor:I

    return-void
.end method

.method public setFctaRiskSectorOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FctaRiskSector;->fctaRiskSectorOrientation:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FctaRiskSector{fctaRiskSectorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FctaRiskSector;->fctaRiskSectorColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fctaRiskSectorOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FctaRiskSector;->fctaRiskSectorOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
