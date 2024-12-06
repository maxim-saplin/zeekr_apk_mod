.class public Lcom/zeekr/sdk/adcu/bean/LaneInfo;
.super Ljava/lang/Object;
.source "LaneInfo.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private laneColorSeN:I

.field private leftBoundary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/VehiclePoint;",
            ">;"
        }
    .end annotation
.end field

.field private rightBoundary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/VehiclePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLaneColorSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/LaneInfo;->laneColorSeN:I

    return v0
.end method

.method public getLeftBoundary()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/VehiclePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/bean/LaneInfo;->leftBoundary:Ljava/util/List;

    return-object v0
.end method

.method public getRightBoundary()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/VehiclePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/bean/LaneInfo;->rightBoundary:Ljava/util/List;

    return-object v0
.end method

.method public setLaneColorSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/LaneInfo;->laneColorSeN:I

    return-void
.end method

.method public setLeftBoundary(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/VehiclePoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/adcu/bean/LaneInfo;->leftBoundary:Ljava/util/List;

    return-void
.end method

.method public setRightBoundary(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/VehiclePoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/adcu/bean/LaneInfo;->rightBoundary:Ljava/util/List;

    return-void
.end method
