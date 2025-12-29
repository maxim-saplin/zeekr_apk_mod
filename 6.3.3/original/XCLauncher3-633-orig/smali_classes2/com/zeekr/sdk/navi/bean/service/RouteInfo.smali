.class public Lcom/zeekr/sdk/navi/bean/service/RouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private distance:D

.field private distanceAuto:Ljava/lang/String;

.field private pathID:J

.field private routeTag:Ljava/lang/String;

.field private strategy:I

.field private time:D

.field private timeAuto:Ljava/lang/String;

.field private tolls:I

.field private trafficInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;",
            ">;"
        }
    .end annotation
.end field

.field private trafficLights:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->timeAuto:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->distanceAuto:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->trafficInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->distance:D

    return-wide v0
.end method

.method public getDistanceAuto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->distanceAuto:Ljava/lang/String;

    return-object v0
.end method

.method public getPathID()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->pathID:J

    return-wide v0
.end method

.method public getRouteTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->routeTag:Ljava/lang/String;

    return-object v0
.end method

.method public getStrategy()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->strategy:I

    return v0
.end method

.method public getTime()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->time:D

    return-wide v0
.end method

.method public getTimeAuto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->timeAuto:Ljava/lang/String;

    return-object v0
.end method

.method public getTolls()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->tolls:I

    return v0
.end method

.method public getTrafficInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->trafficInfos:Ljava/util/List;

    return-object v0
.end method

.method public getTrafficLights()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->trafficLights:I

    return v0
.end method

.method public setDistance(D)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->distance:D

    return-void
.end method

.method public setDistanceAuto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->distanceAuto:Ljava/lang/String;

    return-void
.end method

.method public setPathID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->pathID:J

    return-void
.end method

.method public setRouteTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->routeTag:Ljava/lang/String;

    return-void
.end method

.method public setStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->strategy:I

    return-void
.end method

.method public setTime(D)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->time:D

    return-void
.end method

.method public setTimeAuto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->timeAuto:Ljava/lang/String;

    return-void
.end method

.method public setTolls(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->tolls:I

    return-void
.end method

.method public setTrafficInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->trafficInfos:Ljava/util/List;

    return-void
.end method

.method public setTrafficLights(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->trafficLights:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "RouteInfo{"

    const-string v1, "routeTag=\'"

    invoke-static {v0, v1}, Lcoil/disk/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->routeTag:Ljava/lang/String;

    const-string v2, ", strategy="

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v0, v2}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->strategy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->time:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->distance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timeAuto=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->timeAuto:Ljava/lang/String;

    const-string v2, ", distanceAuto=\'"

    invoke-static {v0, v1, v3, v0, v2}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->distanceAuto:Ljava/lang/String;

    const-string v4, ", trafficLights="

    invoke-static {v1, v2, v3, v0, v4}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->trafficLights:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tolls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->tolls:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trafficInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->trafficInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->pathID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
