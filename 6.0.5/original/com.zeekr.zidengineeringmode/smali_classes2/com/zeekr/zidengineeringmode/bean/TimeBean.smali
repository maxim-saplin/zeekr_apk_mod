.class public Lcom/zeekr/zidengineeringmode/bean/TimeBean;
.super Ljava/lang/Object;
.source "TimeBean.java"


# instance fields
.field private endTime:J

.field private needCalibFile:Z

.field private startTime:J

.field private upload_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->endTime:J

    return-wide v0
.end method

.method public getNeedCalibFile()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->needCalibFile:Z

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->startTime:J

    return-wide v0
.end method

.method public getUpload_url()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->upload_url:Ljava/lang/String;

    return-object v0
.end method

.method public setEndTime(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->endTime:J

    return-void
.end method

.method public setNeedCalibFile(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->needCalibFile:Z

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->startTime:J

    return-void
.end method

.method public setUpload_url(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->upload_url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeBean{startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->startTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 54
    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/CommonUtils;->getCurrentTimeData(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->endTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 55
    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/CommonUtils;->getCurrentTimeData(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
