.class public Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;,
        Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;,
        Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;
    }
.end annotation


# static fields
.field public static final ROAD_COUNTY:I = 0x3

.field public static final ROAD_EXPRESS:I = 0x6

.field public static final ROAD_HIGH_SPEED:I = 0x0

.field public static final ROAD_NATION:I = 0x1

.field public static final ROAD_NOMAL:I = 0x9

.field public static final ROAD_NO_NAV:I = 0xa

.field public static final ROAD_PRIMARY:I = 0x7

.field public static final ROAD_PROV:I = 0x2

.field public static final ROAD_SECONDARY:I = 0x8

.field public static final ROAD_TOWN:I = 0x4

.field public static final ROAD_VILLAGE:I = 0x5


# instance fields
.field private elecLimitingInfo:Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;

.field private jctWayInfo:Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;

.field private roadInfo:Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getElecLimitingInfo()Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo;->elecLimitingInfo:Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;

    return-object v0
.end method

.method public getJctWayInfo()Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo;->jctWayInfo:Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;

    return-object v0
.end method

.method public getRoadInfo()Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo;->roadInfo:Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;

    return-object v0
.end method

.method public setElecLimitingInfo(Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo;->elecLimitingInfo:Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;

    return-void
.end method

.method public setJctWayInfo(Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo;->jctWayInfo:Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;

    return-void
.end method

.method public setRoadInfo(Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo;->roadInfo:Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpeedLimitInfo{elecLimitingInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo;->elecLimitingInfo:Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$ElecLimitingInfo;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jctWayInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo;->jctWayInfo:Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$JctWayInfo;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roadInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo;->roadInfo:Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/zeekr/sdk/navi/bean/client/SpeedLimitInfo$RoadInfo;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/16 v1, 0x7d

    invoke-static {v0, v2, v1}, Landroid/car/content/pm/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
