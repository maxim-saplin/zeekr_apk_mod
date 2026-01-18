.class public Lcom/zeekr/sdk/navi/bean/service/RspLastMileNaviModel;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private endInfo:Lcom/zeekr/sdk/navi/bean/PoiInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndInfo()Lcom/zeekr/sdk/navi/bean/PoiInfo;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspLastMileNaviModel;->endInfo:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    return-object v0
.end method

.method public setEndInfo(Lcom/zeekr/sdk/navi/bean/PoiInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspLastMileNaviModel;->endInfo:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RspLastMileNaviModel{endInfo="

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspLastMileNaviModel;->endInfo:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
