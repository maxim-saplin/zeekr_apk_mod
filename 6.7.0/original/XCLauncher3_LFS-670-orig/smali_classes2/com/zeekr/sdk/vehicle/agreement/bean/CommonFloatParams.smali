.class public Lcom/zeekr/sdk/vehicle/agreement/bean/CommonFloatParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private value:F

.field private zoneId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonFloatParams;->zoneId:I

    .line 4
    iput p2, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonFloatParams;->value:F

    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonFloatParams;->value:F

    return v0
.end method

.method public getZoneId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonFloatParams;->zoneId:I

    return v0
.end method

.method public setValue(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonFloatParams;->value:F

    return-void
.end method

.method public setZoneId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonFloatParams;->zoneId:I

    return-void
.end method
