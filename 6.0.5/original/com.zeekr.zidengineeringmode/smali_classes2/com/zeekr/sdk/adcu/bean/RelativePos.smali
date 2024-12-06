.class public Lcom/zeekr/sdk/adcu/bean/RelativePos;
.super Ljava/lang/Object;
.source "RelativePos.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private x:D

.field private y:D

.field private z:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/adcu/bean/RelativePos;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/adcu/bean/RelativePos;->y:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/adcu/bean/RelativePos;->z:D

    return-wide v0
.end method

.method public setX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/adcu/bean/RelativePos;->x:D

    return-void
.end method

.method public setY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/adcu/bean/RelativePos;->y:D

    return-void
.end method

.method public setZ(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/adcu/bean/RelativePos;->z:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RelativePos{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/sdk/adcu/bean/RelativePos;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/sdk/adcu/bean/RelativePos;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/sdk/adcu/bean/RelativePos;->z:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
