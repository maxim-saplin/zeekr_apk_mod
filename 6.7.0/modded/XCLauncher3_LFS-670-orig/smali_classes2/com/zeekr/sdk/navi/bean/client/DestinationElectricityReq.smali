.class public Lcom/zeekr/sdk/navi/bean/client/DestinationElectricityReq;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/DestinationElectricityReq;->type:I

    return v0
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/DestinationElectricityReq;->type:I

    return-void
.end method
