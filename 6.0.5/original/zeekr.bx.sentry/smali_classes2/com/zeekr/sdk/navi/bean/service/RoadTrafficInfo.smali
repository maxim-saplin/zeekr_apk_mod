.class public Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private finishDistance:I

.field private remainDistance:I

.field private totalDistance:I

.field private totalTimeOfSeconds:J

.field private trafficInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 2
    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;

    .line 3
    iget v2, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->finishDistance:I

    iget v3, p1, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->finishDistance:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->remainDistance:I

    iget v3, p1, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->remainDistance:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->totalDistance:I

    iget v3, p1, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->totalDistance:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->trafficInfos:Ljava/util/List;

    iget-object p1, p1, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->trafficInfos:Ljava/util/List;

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public getFinishDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->finishDistance:I

    return v0
.end method

.method public getRemainDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->remainDistance:I

    return v0
.end method

.method public getTotalDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->totalDistance:I

    return v0
.end method

.method public getTotalTimeOfSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->totalTimeOfSeconds:J

    return-wide v0
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
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->trafficInfos:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->finishDistance:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->remainDistance:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->totalDistance:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->trafficInfos:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setFinishDistance(I)Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->finishDistance:I

    return-object p0
.end method

.method public setRemainDistance(I)Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->remainDistance:I

    return-object p0
.end method

.method public setTotalDistance(I)Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->totalDistance:I

    return-object p0
.end method

.method public setTotalTimeOfSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->totalTimeOfSeconds:J

    return-void
.end method

.method public setTrafficInfos(Ljava/util/List;)Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;",
            ">;)",
            "Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->trafficInfos:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RoadTrafficInfo{finishDistance="

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->finishDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->remainDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimeOfSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->totalTimeOfSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->totalDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trafficInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->trafficInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
