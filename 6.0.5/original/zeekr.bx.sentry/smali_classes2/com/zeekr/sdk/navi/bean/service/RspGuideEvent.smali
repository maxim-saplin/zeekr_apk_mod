.class public Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent$GuideEventTypes;
    }
.end annotation


# instance fields
.field private currentLocation:Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

.field private guideEventId:I

.field private guideEventType:I

.field private guideStartTime:J

.field private guideStopTime:J

.field private midPoiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/sdk/navi/bean/PoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private remainDistance:J

.field private remainTimeInSeconds:J

.field private routeInfo:Lcom/zeekr/sdk/navi/bean/service/RouteInfo;

.field private startLocation:Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

.field private startPoi:Lcom/zeekr/sdk/navi/bean/PoiInfo;

.field private targetLocation:Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

.field private targetPoi:Lcom/zeekr/sdk/navi/bean/PoiInfo;

.field private usedMap:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentLocation()Lcom/zeekr/sdk/navi/bean/service/LocationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->currentLocation:Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    return-object v0
.end method

.method public getGuideEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->guideEventId:I

    return v0
.end method

.method public getGuideEventType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->guideEventType:I

    return v0
.end method

.method public getGuideStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->guideStartTime:J

    return-wide v0
.end method

.method public getGuideStopTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->guideStopTime:J

    return-wide v0
.end method

.method public getMidPoiList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/sdk/navi/bean/PoiInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->midPoiList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRemainDistance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->remainDistance:J

    return-wide v0
.end method

.method public getRemainTimeInSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->remainTimeInSeconds:J

    return-wide v0
.end method

.method public getRouteInfo()Lcom/zeekr/sdk/navi/bean/service/RouteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->routeInfo:Lcom/zeekr/sdk/navi/bean/service/RouteInfo;

    return-object v0
.end method

.method public getStartLocation()Lcom/zeekr/sdk/navi/bean/service/LocationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->startLocation:Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    return-object v0
.end method

.method public getStartPoi()Lcom/zeekr/sdk/navi/bean/PoiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->startPoi:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    return-object v0
.end method

.method public getTargetLocation()Lcom/zeekr/sdk/navi/bean/service/LocationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->targetLocation:Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    return-object v0
.end method

.method public getTargetPoi()Lcom/zeekr/sdk/navi/bean/PoiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->targetPoi:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    return-object v0
.end method

.method public getUsedMap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->usedMap:I

    return v0
.end method

.method public setCurrentLocation(Lcom/zeekr/sdk/navi/bean/service/LocationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->currentLocation:Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    return-void
.end method

.method public setGuideEventId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->guideEventId:I

    return-void
.end method

.method public setGuideEventType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->guideEventType:I

    return-void
.end method

.method public setGuideStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->guideStartTime:J

    return-void
.end method

.method public setGuideStopTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->guideStopTime:J

    return-void
.end method

.method public setMidPoiList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/sdk/navi/bean/PoiInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->midPoiList:Ljava/util/ArrayList;

    return-void
.end method

.method public setRemainDistance(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->remainDistance:J

    return-void
.end method

.method public setRemainTimeInSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->remainTimeInSeconds:J

    return-void
.end method

.method public setRouteInfo(Lcom/zeekr/sdk/navi/bean/service/RouteInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->routeInfo:Lcom/zeekr/sdk/navi/bean/service/RouteInfo;

    return-void
.end method

.method public setStartLocation(Lcom/zeekr/sdk/navi/bean/service/LocationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->startLocation:Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    return-void
.end method

.method public setStartPoi(Lcom/zeekr/sdk/navi/bean/PoiInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->startPoi:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    return-void
.end method

.method public setTargetLocation(Lcom/zeekr/sdk/navi/bean/service/LocationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->targetLocation:Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    return-void
.end method

.method public setTargetPoi(Lcom/zeekr/sdk/navi/bean/PoiInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->targetPoi:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    return-void
.end method

.method public setUsedMap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->usedMap:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RspGuideEvent{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "startLocation="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->startLocation:Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetLocation="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->targetLocation:Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLocation="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->currentLocation:Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPoi="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->startPoi:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetPoi="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->targetPoi:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeInfo="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->routeInfo:Lcom/zeekr/sdk/navi/bean/service/RouteInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usedMap="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->usedMap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guideEventId="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->guideEventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guideEventType="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->guideEventType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guideStartTime="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->guideStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guideStopTime="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->guideStopTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remainTimeInSeconds="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->remainTimeInSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remainDistance="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;->remainDistance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", {base="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "}; "

    const/16 v3, 0x7d

    .line 16
    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
