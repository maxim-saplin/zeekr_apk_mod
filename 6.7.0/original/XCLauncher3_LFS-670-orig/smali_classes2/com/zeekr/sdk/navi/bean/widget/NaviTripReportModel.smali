.class public Lcom/zeekr/sdk/navi/bean/widget/NaviTripReportModel;
.super Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private tripAveSpeed:Ljava/lang/String;

.field private tripDriveDistance:Ljava/lang/String;

.field private tripDriveTime:Ljava/lang/String;

.field private tripHighestSpeed:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getTripAveSpeed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/NaviTripReportModel;->tripAveSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public getTripDriveDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/NaviTripReportModel;->tripDriveDistance:Ljava/lang/String;

    return-object v0
.end method

.method public getTripDriveTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/NaviTripReportModel;->tripDriveTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTripHighestSpeed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/NaviTripReportModel;->tripHighestSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public setTripAveSpeed(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/widget/NaviTripReportModel;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/NaviTripReportModel;->tripAveSpeed:Ljava/lang/String;

    return-object p0
.end method

.method public setTripDriveDistance(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/widget/NaviTripReportModel;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/NaviTripReportModel;->tripDriveDistance:Ljava/lang/String;

    return-object p0
.end method

.method public setTripDriveTime(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/widget/NaviTripReportModel;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/NaviTripReportModel;->tripDriveTime:Ljava/lang/String;

    return-object p0
.end method

.method public setTripHighestSpeed(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/widget/NaviTripReportModel;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/NaviTripReportModel;->tripHighestSpeed:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "NaviTripReportModel{"

    const-string v1, "tripDriveDistance="

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/NaviTripReportModel;->tripDriveDistance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripDriveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/NaviTripReportModel;->tripDriveTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripAveSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/NaviTripReportModel;->tripAveSpeed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripHighestSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/NaviTripReportModel;->tripHighestSpeed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", {base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
