.class public Lcom/zeekr/sdk/navi/bean/client/RequestHistoryPois;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private maxCount:I

.field private poiTypeFilter:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/zeekr/sdk/navi/bean/client/RequestHistoryPois;->poiTypeFilter:J

    const/16 v0, 0x1e

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/client/RequestHistoryPois;->maxCount:I

    return-void
.end method


# virtual methods
.method public getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/RequestHistoryPois;->maxCount:I

    return v0
.end method

.method public getPoiTypeFilter()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/client/RequestHistoryPois;->poiTypeFilter:J

    return-wide v0
.end method

.method public setMaxCount(I)Lcom/zeekr/sdk/navi/bean/client/RequestHistoryPois;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/RequestHistoryPois;->maxCount:I

    return-object p0
.end method

.method public setPoiTypeFilter(J)Lcom/zeekr/sdk/navi/bean/client/RequestHistoryPois;
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/client/RequestHistoryPois;->poiTypeFilter:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RequestHistoryPois{"

    const-string v1, "poiTypeFilter="

    invoke-static {v0, v1}, Lcoil/disk/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/client/RequestHistoryPois;->poiTypeFilter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/RequestHistoryPois;->maxCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; {base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
