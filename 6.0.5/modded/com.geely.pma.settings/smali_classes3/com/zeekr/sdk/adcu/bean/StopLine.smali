.class public Lcom/zeekr/sdk/adcu/bean/StopLine;
.super Ljava/lang/Object;
.source "StopLine.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private geometryPointsSeN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/VehiclePoint;",
            ">;"
        }
    .end annotation
.end field

.field private stopLineIDSeN:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGeometryPointsSeN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/VehiclePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/adcu/bean/StopLine;->geometryPointsSeN:Ljava/util/List;

    return-object v0
.end method

.method public getStopLineIDSeN()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/adcu/bean/StopLine;->stopLineIDSeN:J

    return-wide v0
.end method

.method public setGeometryPointsSeN(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/VehiclePoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/adcu/bean/StopLine;->geometryPointsSeN:Ljava/util/List;

    return-void
.end method

.method public setStopLineIDSeN(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/adcu/bean/StopLine;->stopLineIDSeN:J

    return-void
.end method
