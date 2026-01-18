.class public Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private areaRate:F

.field private delayTime:J

.field private repeated:Z

.field private stayDuration:D


# direct methods
.method public constructor <init>(FDZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->delayTime:J

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->areaRate:F

    iput-wide p2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->stayDuration:D

    iput-boolean p4, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->repeated:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    iget v2, p1, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->areaRate:F

    iget v3, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->areaRate:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->repeated:Z

    iget-boolean v3, p1, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->repeated:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p1, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->stayDuration:D

    iget-wide v4, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->stayDuration:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAreaRate()F
    .locals 1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->areaRate:F

    return v0
.end method

.method public getDelayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->delayTime:J

    return-wide v0
.end method

.method public getStayDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->stayDuration:D

    return-wide v0
.end method

.method public isRepeated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->repeated:Z

    return v0
.end method

.method public setAreaRate(F)V
    .locals 0

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->areaRate:F

    return-void
.end method

.method public setDelayTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->delayTime:J

    return-void
.end method

.method public setRepeated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->repeated:Z

    return-void
.end method

.method public setStayDuration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->stayDuration:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SAExposureConfig{areaRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->areaRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", repeated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->repeated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->stayDuration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
