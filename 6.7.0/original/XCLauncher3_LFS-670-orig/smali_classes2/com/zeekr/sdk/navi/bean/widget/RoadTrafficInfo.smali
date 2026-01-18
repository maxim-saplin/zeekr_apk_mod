.class public Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;
.super Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;
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

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;-><init>()V

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

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;

    iget v2, p0, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->finishDistance:I

    iget v3, p1, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->finishDistance:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->remainDistance:I

    iget v3, p1, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->remainDistance:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->totalDistance:I

    iget v3, p1, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->totalDistance:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->trafficInfos:Ljava/util/List;

    iget-object p1, p1, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->trafficInfos:Ljava/util/List;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getFinishDistance()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->finishDistance:I

    return v0
.end method

.method public getRemainDistance()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->remainDistance:I

    return v0
.end method

.method public getTotalDistance()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->totalDistance:I

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

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->trafficInfos:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->finishDistance:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->remainDistance:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->totalDistance:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->trafficInfos:Ljava/util/List;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setFinishDistance(I)Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->finishDistance:I

    return-object p0
.end method

.method public setRemainDistance(I)Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->remainDistance:I

    return-object p0
.end method

.method public setTotalDistance(I)Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->totalDistance:I

    return-object p0
.end method

.method public setTrafficInfos(Ljava/util/List;)Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;",
            ">;)",
            "Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->trafficInfos:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MapRoadConditionEntity{"

    const-string v1, "finishDistance="

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->finishDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->remainDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->totalDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trafficInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/RoadTrafficInfo;->trafficInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
