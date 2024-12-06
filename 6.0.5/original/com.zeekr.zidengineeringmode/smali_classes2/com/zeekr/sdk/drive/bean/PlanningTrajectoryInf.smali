.class public Lcom/zeekr/sdk/drive/bean/PlanningTrajectoryInf;
.super Ljava/lang/Object;
.source "PlanningTrajectoryInf.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private cords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/drive/bean/PathPointSeN;",
            ">;"
        }
    .end annotation
.end field

.field private parkInTrajDistanceSeN:I

.field private parkInTrajReDistanceSeN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/drive/bean/PathPointSeN;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/bean/PlanningTrajectoryInf;->cords:Ljava/util/List;

    return-object v0
.end method

.method public getParkInTrajDistanceSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/PlanningTrajectoryInf;->parkInTrajDistanceSeN:I

    return v0
.end method

.method public getParkInTrajReDistanceSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/PlanningTrajectoryInf;->parkInTrajReDistanceSeN:I

    return v0
.end method

.method public setCords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/drive/bean/PathPointSeN;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/drive/bean/PlanningTrajectoryInf;->cords:Ljava/util/List;

    return-void
.end method

.method public setParkInTrajDistanceSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/PlanningTrajectoryInf;->parkInTrajDistanceSeN:I

    return-void
.end method

.method public setParkInTrajReDistanceSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/PlanningTrajectoryInf;->parkInTrajReDistanceSeN:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlanningTrajectoryInf{coords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/drive/bean/PlanningTrajectoryInf;->cords:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parkInTrajDistanceSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/drive/bean/PlanningTrajectoryInf;->parkInTrajDistanceSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parkInTrajReDistanceSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/drive/bean/PlanningTrajectoryInf;->parkInTrajReDistanceSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
