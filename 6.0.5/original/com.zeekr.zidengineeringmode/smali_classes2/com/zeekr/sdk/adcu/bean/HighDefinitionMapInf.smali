.class public Lcom/zeekr/sdk/adcu/bean/HighDefinitionMapInf;
.super Ljava/lang/Object;
.source "HighDefinitionMapInf.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private boundariesSeN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/Boundary;",
            ">;"
        }
    .end annotation
.end field

.field private crosswalksSeN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/CrossWalk;",
            ">;"
        }
    .end annotation
.end field

.field private roadMarksSeN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/RoadMark;",
            ">;"
        }
    .end annotation
.end field

.field private stopLinesSeN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/StopLine;",
            ">;"
        }
    .end annotation
.end field

.field private targetLaneSeN:Lcom/zeekr/sdk/adcu/bean/LaneInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoundariesSeN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/Boundary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/bean/HighDefinitionMapInf;->boundariesSeN:Ljava/util/List;

    return-object v0
.end method

.method public getCrosswalksSeN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/CrossWalk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/bean/HighDefinitionMapInf;->crosswalksSeN:Ljava/util/List;

    return-object v0
.end method

.method public getRoadMarksSeN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/RoadMark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/bean/HighDefinitionMapInf;->roadMarksSeN:Ljava/util/List;

    return-object v0
.end method

.method public getStopLinesSeN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/StopLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/bean/HighDefinitionMapInf;->stopLinesSeN:Ljava/util/List;

    return-object v0
.end method

.method public getTargetLaneSeN()Lcom/zeekr/sdk/adcu/bean/LaneInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/bean/HighDefinitionMapInf;->targetLaneSeN:Lcom/zeekr/sdk/adcu/bean/LaneInfo;

    return-object v0
.end method

.method public setBoundariesSeN(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/Boundary;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/adcu/bean/HighDefinitionMapInf;->boundariesSeN:Ljava/util/List;

    return-void
.end method

.method public setCrosswalksSeN(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/CrossWalk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/adcu/bean/HighDefinitionMapInf;->crosswalksSeN:Ljava/util/List;

    return-void
.end method

.method public setRoadMarksSeN(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/RoadMark;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/adcu/bean/HighDefinitionMapInf;->roadMarksSeN:Ljava/util/List;

    return-void
.end method

.method public setStopLinesSeN(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/StopLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/adcu/bean/HighDefinitionMapInf;->stopLinesSeN:Ljava/util/List;

    return-void
.end method

.method public setTargetLaneSeN(Lcom/zeekr/sdk/adcu/bean/LaneInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/adcu/bean/HighDefinitionMapInf;->targetLaneSeN:Lcom/zeekr/sdk/adcu/bean/LaneInfo;

    return-void
.end method
