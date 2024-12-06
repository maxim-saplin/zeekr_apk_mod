.class public Lcom/zeekr/sdk/adcu/bean/Boundary;
.super Ljava/lang/Object;
.source "Boundary.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private boundaryColorSeN:I

.field private boundaryIDSeN:J

.field private geometryPointsSeN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/VehiclePoint;",
            ">;"
        }
    .end annotation
.end field

.field private iDMSeN:I

.field private lineMarkingSeN:I

.field private lineTypeSeN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoundaryColorSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/Boundary;->boundaryColorSeN:I

    return v0
.end method

.method public getBoundaryIDSeN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/adcu/bean/Boundary;->boundaryIDSeN:J

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
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/bean/Boundary;->geometryPointsSeN:Ljava/util/List;

    return-object v0
.end method

.method public getLineMarkingSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/Boundary;->lineMarkingSeN:I

    return v0
.end method

.method public getLineTypeSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/Boundary;->lineTypeSeN:I

    return v0
.end method

.method public getiDMSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/Boundary;->iDMSeN:I

    return v0
.end method

.method public setBoundaryColorSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/Boundary;->boundaryColorSeN:I

    return-void
.end method

.method public setBoundaryIDSeN(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/adcu/bean/Boundary;->boundaryIDSeN:J

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
    iput-object p1, p0, Lcom/zeekr/sdk/adcu/bean/Boundary;->geometryPointsSeN:Ljava/util/List;

    return-void
.end method

.method public setLineMarkingSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/Boundary;->lineMarkingSeN:I

    return-void
.end method

.method public setLineTypeSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/Boundary;->lineTypeSeN:I

    return-void
.end method

.method public setiDMSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/Boundary;->iDMSeN:I

    return-void
.end method
