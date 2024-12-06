.class public Lcom/zeekr/sdk/drive/bean/StopLine;
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
            "Lcom/zeekr/sdk/drive/bean/VehiclePoint;",
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
            "Lcom/zeekr/sdk/drive/bean/VehiclePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/bean/StopLine;->geometryPointsSeN:Ljava/util/List;

    return-object v0
.end method

.method public getStopLineIDSeN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/drive/bean/StopLine;->stopLineIDSeN:J

    return-wide v0
.end method

.method public setGeometryPointsSeN(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/drive/bean/VehiclePoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/drive/bean/StopLine;->geometryPointsSeN:Ljava/util/List;

    return-void
.end method

.method public setStopLineIDSeN(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/drive/bean/StopLine;->stopLineIDSeN:J

    return-void
.end method
