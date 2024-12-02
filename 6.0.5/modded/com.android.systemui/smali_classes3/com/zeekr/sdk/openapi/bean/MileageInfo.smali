.class public Lcom/zeekr/sdk/openapi/bean/MileageInfo;
.super Ljava/lang/Object;
.source "MileageInfo.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private mEnduranceMileage:J

.field private mNextMaintenanceMileage:J

.field private mTotalMileage:J

.field private mTripDuration:J

.field private mTripMileage:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getmEnduranceMileage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/openapi/bean/MileageInfo;->mEnduranceMileage:J

    return-wide v0
.end method

.method public getmNextMaintenanceMileage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/openapi/bean/MileageInfo;->mNextMaintenanceMileage:J

    return-wide v0
.end method

.method public getmTotalMileage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/openapi/bean/MileageInfo;->mTotalMileage:J

    return-wide v0
.end method

.method public getmTripDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/openapi/bean/MileageInfo;->mTripDuration:J

    return-wide v0
.end method

.method public getmTripMileage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/openapi/bean/MileageInfo;->mTripMileage:J

    return-wide v0
.end method

.method public setmEnduranceMileage(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/openapi/bean/MileageInfo;->mEnduranceMileage:J

    return-void
.end method

.method public setmNextMaintenanceMileage(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/openapi/bean/MileageInfo;->mNextMaintenanceMileage:J

    return-void
.end method

.method public setmTotalMileage(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/openapi/bean/MileageInfo;->mTotalMileage:J

    return-void
.end method

.method public setmTripDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/openapi/bean/MileageInfo;->mTripDuration:J

    return-void
.end method

.method public setmTripMileage(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/openapi/bean/MileageInfo;->mTripMileage:J

    return-void
.end method
