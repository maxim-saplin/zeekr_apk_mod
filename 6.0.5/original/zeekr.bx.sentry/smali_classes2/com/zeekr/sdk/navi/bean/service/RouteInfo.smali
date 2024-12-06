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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->timeAuto:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->distanceAuto:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->trafficInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->distance:D

    return-wide v0
.end method

.method public getDistanceAuto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->distanceAuto:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->routeTag:Ljava/lang/String;

    return-object v0
.end method

.method public getStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->strategy:I

    return v0
.end method

.method public getTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->time:D

    return-wide v0
.end method

.method public getTimeAuto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->timeAuto:Ljava/lang/String;

    return-object v0
.end method

.method public getTolls()I
    .locals 1

    .line 1
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

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->trafficInfos:Ljava/util/List;

    return-object v0
.end method

.method public getTrafficLights()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->trafficLights:I

    return v0
.end method

.method public setDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->distance:D

    return-void
.end method

.method public setDistanceAuto(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->distanceAuto:Ljava/lang/String;

    return-void
.end method

.method public setRouteTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->routeTag:Ljava/lang/String;

    return-void
.end method

.method public setStrategy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->strategy:I

    return-void
.end method

.method public setTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->time:D

    return-void
.end method

.method public setTimeAuto(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->timeAuto:Ljava/lang/String;

    return-void
.end method

.method public setTolls(I)V
    .locals 0

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->trafficInfos:Ljava/util/List;

    return-void
.end method

.method public setTrafficLights(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->trafficLights:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RouteInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "routeTag=\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->routeTag:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", strategy="

    .line 3
    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget v3, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->strategy:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->time:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->distance:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timeAuto=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->timeAuto:Ljava/lang/String;

    const-string v3, ", distanceAuto=\'"

    .line 8
    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->distanceAuto:Ljava/lang/String;

    const-string v4, ", trafficLights="

    .line 10
    invoke-static {v1, v3, v2, v0, v4}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget v2, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->trafficLights:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tolls="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->tolls:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trafficInfos="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RouteInfo;->trafficInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
