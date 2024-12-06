.class public Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;
.super Ljava/lang/Object;
.source "OnlineCalibTriggerInf.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private adSensorStatusSeN:Lcom/zeekr/sdk/adcu/bean/ADSensorStatusSeN;

.field private onlineCalibProgress:I

.field private onlineCalibState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;->onlineCalibState:I

    .line 3
    iput p2, p0, Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;->onlineCalibProgress:I

    return-void
.end method


# virtual methods
.method public getAdSensorStatusSeN()Lcom/zeekr/sdk/adcu/bean/ADSensorStatusSeN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;->adSensorStatusSeN:Lcom/zeekr/sdk/adcu/bean/ADSensorStatusSeN;

    return-object v0
.end method

.method public getOnlineCalibProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;->onlineCalibProgress:I

    return v0
.end method

.method public getOnlineCalibState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;->onlineCalibState:I

    return v0
.end method
