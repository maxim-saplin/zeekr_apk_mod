.class public Lcom/zeekr/sdk/adcu/bean/SRObject;
.super Ljava/lang/Object;
.source "SRObject.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private dangerLevel:I

.field private heading:I

.field private objectID:J

.field private originPos:Lcom/zeekr/sdk/adcu/bean/RelativePos;

.field private pos:Lcom/zeekr/sdk/adcu/bean/RelativePos;

.field private speed:I

.field private srType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDangerLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->dangerLevel:I

    return v0
.end method

.method public getHeading()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->heading:I

    return v0
.end method

.method public getObjectID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->objectID:J

    return-wide v0
.end method

.method public getOriginPos()Lcom/zeekr/sdk/adcu/bean/RelativePos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->originPos:Lcom/zeekr/sdk/adcu/bean/RelativePos;

    return-object v0
.end method

.method public getPos()Lcom/zeekr/sdk/adcu/bean/RelativePos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->pos:Lcom/zeekr/sdk/adcu/bean/RelativePos;

    return-object v0
.end method

.method public getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->speed:I

    return v0
.end method

.method public getSrType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->srType:I

    return v0
.end method

.method public setDangerLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->dangerLevel:I

    return-void
.end method

.method public setHeading(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->heading:I

    return-void
.end method

.method public setObjectID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->objectID:J

    return-void
.end method

.method public setOriginPos(Lcom/zeekr/sdk/adcu/bean/RelativePos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->originPos:Lcom/zeekr/sdk/adcu/bean/RelativePos;

    return-void
.end method

.method public setPos(Lcom/zeekr/sdk/adcu/bean/RelativePos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->pos:Lcom/zeekr/sdk/adcu/bean/RelativePos;

    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->speed:I

    return-void
.end method

.method public setSrType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->srType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SRObject{objectID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->objectID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", srType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->srType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->originPos:Lcom/zeekr/sdk/adcu/bean/RelativePos;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->pos:Lcom/zeekr/sdk/adcu/bean/RelativePos;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->heading:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dangerLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->dangerLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/SRObject;->speed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
