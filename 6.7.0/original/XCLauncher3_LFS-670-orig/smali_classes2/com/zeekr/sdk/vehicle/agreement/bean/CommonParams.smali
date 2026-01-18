.class public Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private value:I

.field private zoneId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;->zoneId:I

    .line 4
    iput p2, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;->value:I

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;->value:I

    return v0
.end method

.method public getZoneId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;->zoneId:I

    return v0
.end method

.method public setValue(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;->value:I

    return-void
.end method

.method public setZoneId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;->zoneId:I

    return-void
.end method
