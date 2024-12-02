.class public Lcom/zeekr/sdk/openapi/bean/VehicleFunctionBean;
.super Ljava/lang/Object;
.source "VehicleFunctionBean.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private floatValue:F

.field private funcValue:I

.field private functionId:I

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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/zeekr/sdk/openapi/bean/VehicleFunctionBean;->functionId:I

    .line 8
    iput p2, p0, Lcom/zeekr/sdk/openapi/bean/VehicleFunctionBean;->funcValue:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/openapi/bean/VehicleFunctionBean;->functionId:I

    .line 4
    iput p2, p0, Lcom/zeekr/sdk/openapi/bean/VehicleFunctionBean;->funcValue:I

    .line 5
    iput p3, p0, Lcom/zeekr/sdk/openapi/bean/VehicleFunctionBean;->zone:I

    return-void
.end method


# virtual methods
.method public getFloatValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/openapi/bean/VehicleFunctionBean;->floatValue:F

    return p0
.end method

.method public getFuncValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/openapi/bean/VehicleFunctionBean;->funcValue:I

    return p0
.end method

.method public getFunctionId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/openapi/bean/VehicleFunctionBean;->functionId:I

    return p0
.end method

.method public getZone()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/openapi/bean/VehicleFunctionBean;->zone:I

    return p0
.end method

.method public setFloatValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/openapi/bean/VehicleFunctionBean;->floatValue:F

    return-void
.end method

.method public setFuncValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/openapi/bean/VehicleFunctionBean;->funcValue:I

    return-void
.end method

.method public setFunctionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/openapi/bean/VehicleFunctionBean;->functionId:I

    return-void
.end method

.method public setZone(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/openapi/bean/VehicleFunctionBean;->zone:I

    return-void
.end method
