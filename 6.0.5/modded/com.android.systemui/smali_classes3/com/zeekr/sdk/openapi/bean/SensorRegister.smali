.class public Lcom/zeekr/sdk/openapi/bean/SensorRegister;
.super Ljava/lang/Object;
.source "SensorRegister.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private rate:I

.field private sensor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zeekr/sdk/openapi/bean/SensorRegister;->sensor:I

    .line 3
    iput p2, p0, Lcom/zeekr/sdk/openapi/bean/SensorRegister;->rate:I

    return-void
.end method


# virtual methods
.method public getRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/openapi/bean/SensorRegister;->rate:I

    return p0
.end method

.method public getSensor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/openapi/bean/SensorRegister;->sensor:I

    return p0
.end method

.method public setRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/openapi/bean/SensorRegister;->rate:I

    return-void
.end method

.method public setSensor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/openapi/bean/SensorRegister;->sensor:I

    return-void
.end method
