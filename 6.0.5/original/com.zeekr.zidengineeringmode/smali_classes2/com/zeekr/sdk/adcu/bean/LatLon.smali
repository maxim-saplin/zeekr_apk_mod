.class public Lcom/zeekr/sdk/adcu/bean/LatLon;
.super Ljava/lang/Object;
.source "LatLon.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private latSeN:D

.field private lonSeN:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/zeekr/sdk/adcu/bean/LatLon;->latSeN:D

    .line 4
    iput-wide p3, p0, Lcom/zeekr/sdk/adcu/bean/LatLon;->lonSeN:D

    return-void
.end method


# virtual methods
.method public getLatSeN()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/adcu/bean/LatLon;->latSeN:D

    return-wide v0
.end method

.method public getLonSeN()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/adcu/bean/LatLon;->lonSeN:D

    return-wide v0
.end method

.method public setLatSeN(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/adcu/bean/LatLon;->latSeN:D

    return-void
.end method

.method public setLonSeN(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/adcu/bean/LatLon;->lonSeN:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LatLon{latSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/sdk/adcu/bean/LatLon;->latSeN:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lonSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/sdk/adcu/bean/LatLon;->lonSeN:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
