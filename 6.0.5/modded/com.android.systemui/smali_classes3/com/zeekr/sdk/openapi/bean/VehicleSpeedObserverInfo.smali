.class public Lcom/zeekr/sdk/openapi/bean/VehicleSpeedObserverInfo;
.super Ljava/lang/Object;
.source "VehicleSpeedObserverInfo.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field public duration:I

.field public speeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public trend:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/openapi/bean/VehicleSpeedObserverInfo;->speeds:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/zeekr/sdk/openapi/bean/VehicleSpeedObserverInfo;->trend:I

    .line 4
    iput p3, p0, Lcom/zeekr/sdk/openapi/bean/VehicleSpeedObserverInfo;->duration:I

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/openapi/bean/VehicleSpeedObserverInfo;->duration:I

    return p0
.end method

.method public getSpeeds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/openapi/bean/VehicleSpeedObserverInfo;->speeds:Ljava/util/List;

    return-object p0
.end method

.method public getTrend()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/openapi/bean/VehicleSpeedObserverInfo;->trend:I

    return p0
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/openapi/bean/VehicleSpeedObserverInfo;->duration:I

    return-void
.end method

.method public setSpeeds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/openapi/bean/VehicleSpeedObserverInfo;->speeds:Ljava/util/List;

    return-void
.end method

.method public setTrend(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/openapi/bean/VehicleSpeedObserverInfo;->trend:I

    return-void
.end method
