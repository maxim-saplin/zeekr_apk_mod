.class public Lcom/zeekr/sdk/drive/bean/FeatureStateInf;
.super Ljava/lang/Object;
.source "FeatureStateInf.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private accStateSeN:I

.field private bsdRiskSectorColor:I

.field private bsdRiskSectorOrientation:I

.field private changeStatus:I

.field private fctaRiskSectorColor:I

.field private fctaRiskSectorOrientation:I

.field private lccStateSeN:I

.field private nzpStateSeN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccStateSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->accStateSeN:I

    return v0
.end method

.method public getBsdRiskSectorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->bsdRiskSectorColor:I

    return v0
.end method

.method public getBsdRiskSectorOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->bsdRiskSectorOrientation:I

    return v0
.end method

.method public getChangeStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->changeStatus:I

    return v0
.end method

.method public getFctaRiskSectorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->fctaRiskSectorColor:I

    return v0
.end method

.method public getFctaRiskSectorOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->fctaRiskSectorOrientation:I

    return v0
.end method

.method public getLccStateSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->lccStateSeN:I

    return v0
.end method

.method public getNzpStateSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->nzpStateSeN:I

    return v0
.end method

.method public setAccStateSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->accStateSeN:I

    return-void
.end method

.method public setBsdRiskSectorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->bsdRiskSectorColor:I

    return-void
.end method

.method public setBsdRiskSectorOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->bsdRiskSectorOrientation:I

    return-void
.end method

.method public setChangeStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->changeStatus:I

    return-void
.end method

.method public setFctaRiskSectorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->fctaRiskSectorColor:I

    return-void
.end method

.method public setFctaRiskSectorOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->fctaRiskSectorOrientation:I

    return-void
.end method

.method public setLccStateSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->lccStateSeN:I

    return-void
.end method

.method public setNzpStateSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->nzpStateSeN:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureStateInf{changeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->changeStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nzpStateSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->nzpStateSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lccStateSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->lccStateSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accStateSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->accStateSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fctaRiskSectorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->fctaRiskSectorColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fctaRiskSectorOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->fctaRiskSectorOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bsdRiskSectorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->bsdRiskSectorColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bsdRiskSectorOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/drive/bean/FeatureStateInf;->bsdRiskSectorOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
