.class public Lcom/zeekr/sdk/navi/bean/client/NaviFrontPoiInfo;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private poiInfo:Lcom/zeekr/sdk/navi/bean/PoiInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getPoiInfo()Lcom/zeekr/sdk/navi/bean/PoiInfo;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/NaviFrontPoiInfo;->poiInfo:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    return-object v0
.end method

.method public setPoiInfo(Lcom/zeekr/sdk/navi/bean/PoiInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/NaviFrontPoiInfo;->poiInfo:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    return-void
.end method
