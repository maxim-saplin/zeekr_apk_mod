.class public Lcom/zeekr/sdk/adcu/bean/CrossWalk;
.super Ljava/lang/Object;
.source "CrossWalk.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private crossWalkIDSeN:J

.field private geometryPointsSeN:Ljava/util/List;
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
.method public getCrossWalkIDSeN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/adcu/bean/CrossWalk;->crossWalkIDSeN:J

    return-wide v0
.end method

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

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/bean/CrossWalk;->geometryPointsSeN:Ljava/util/List;

    return-object v0
.end method

.method public setCrossWalkIDSeN(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/adcu/bean/CrossWalk;->crossWalkIDSeN:J

    return-void
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

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/adcu/bean/CrossWalk;->geometryPointsSeN:Ljava/util/List;

    return-void
.end method
