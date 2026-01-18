.class public Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private floatValue:F

.field private functionId:I

.field private functionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private value:I

.field private zone:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->functionId:I

    .line 14
    iput p2, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->value:I

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->functionId:I

    .line 10
    iput p3, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->floatValue:F

    .line 11
    iput p2, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->zone:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->functionId:I

    .line 6
    iput p3, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->value:I

    .line 7
    iput p2, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->zone:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->functionIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFloatValue()F
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->floatValue:F

    return v0
.end method

.method public getFunctionId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->functionId:I

    return v0
.end method

.method public getFunctionIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->functionIds:Ljava/util/List;

    return-object v0
.end method

.method public getIntValue()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->value:I

    return v0
.end method

.method public getZone()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->zone:I

    return v0
.end method

.method public setFloatValue(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->floatValue:F

    return-void
.end method

.method public setFunctionId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->functionId:I

    return-void
.end method

.method public setIntValue(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->value:I

    return-void
.end method

.method public setZone(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->zone:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VehicleFunctionBean{functionId="

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->functionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->zone:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", floatValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->floatValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
