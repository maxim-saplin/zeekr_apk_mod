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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;

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

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->finishDistance:I

    return v0
.end method

.method public getRemainDistance()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->remainDistance:I

    return v0
.end method

.method public getTotalDistance()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->totalDistance:I

    return v0
.end method

.method public getTotalTimeOfSeconds()J
    .locals 2

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

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->trafficInfos:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->finishDistance:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->remainDistance:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->totalDistance:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->trafficInfos:Ljava/util/List;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setFinishDistance(I)Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->finishDistance:I

    return-object p0
.end method

.method public setRemainDistance(I)Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->remainDistance:I

    return-object p0
.end method

.method public setTotalDistance(I)Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->totalDistance:I

    return-object p0
.end method

.method public setTotalTimeOfSeconds(J)V
    .locals 0

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

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;->trafficInfos:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RoadTrafficInfo{finishDistance="

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

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

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
