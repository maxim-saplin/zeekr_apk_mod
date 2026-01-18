.class public Lcom/zeekr/sdk/navi/bean/client/RequestFrequentPois;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private maxCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/client/RequestFrequentPois;->maxCount:I

    return-void
.end method


# virtual methods
.method public getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/RequestFrequentPois;->maxCount:I

    return v0
.end method

.method public setMaxCount(I)Lcom/zeekr/sdk/navi/bean/client/RequestFrequentPois;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/RequestFrequentPois;->maxCount:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RequestFrequentPois{"

    const-string v1, "maxCount="

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/RequestFrequentPois;->maxCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; {base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
