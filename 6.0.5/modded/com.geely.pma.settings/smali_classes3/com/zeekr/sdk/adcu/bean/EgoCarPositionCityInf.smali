.class public Lcom/zeekr/sdk/adcu/bean/EgoCarPositionCityInf;
.super Ljava/lang/Object;
.source "EgoCarPositionCityInf.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private id32bitSen:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId32bitSen()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/EgoCarPositionCityInf;->id32bitSen:I

    return v0
.end method

.method public setId32bitSen(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/EgoCarPositionCityInf;->id32bitSen:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EgoCarPositionCityInf{id32bitSen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/EgoCarPositionCityInf;->id32bitSen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
