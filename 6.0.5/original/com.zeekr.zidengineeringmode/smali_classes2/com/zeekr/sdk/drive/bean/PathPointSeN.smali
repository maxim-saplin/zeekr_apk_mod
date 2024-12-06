.class public Lcom/zeekr/sdk/drive/bean/PathPointSeN;
.super Ljava/lang/Object;
.source "PathPointSeN.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private parkingLinePointTheta:I

.field private positionXSeN:I

.field private positionYSeN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParkingLinePointTheta()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/PathPointSeN;->parkingLinePointTheta:I

    return v0
.end method

.method public getPositionXSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/PathPointSeN;->positionXSeN:I

    return v0
.end method

.method public getPositionYSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/PathPointSeN;->positionYSeN:I

    return v0
.end method

.method public setParkingLinePointTheta(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/PathPointSeN;->parkingLinePointTheta:I

    return-void
.end method

.method public setPositionXSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/PathPointSeN;->positionXSeN:I

    return-void
.end method

.method public setPositionYSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/PathPointSeN;->positionYSeN:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PathPointSeN{positionXSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/drive/bean/PathPointSeN;->positionXSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positionYSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/drive/bean/PathPointSeN;->positionYSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parkingLinePointTheta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/drive/bean/PathPointSeN;->parkingLinePointTheta:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
