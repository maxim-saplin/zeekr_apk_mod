.class public Lcom/zeekr/sdk/navi/bean/widget/NaviContinueModel;
.super Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private bNeedNavigation:Z

.field private poiInfo:Lcom/zeekr/sdk/navi/bean/PoiInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getPoiInfo()Lcom/zeekr/sdk/navi/bean/PoiInfo;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/NaviContinueModel;->poiInfo:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    return-object v0
.end method

.method public isNeedNavigation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/NaviContinueModel;->bNeedNavigation:Z

    return v0
.end method

.method public setNeedNavigation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/widget/NaviContinueModel;->bNeedNavigation:Z

    return-void
.end method

.method public setPoiInfo(Lcom/zeekr/sdk/navi/bean/PoiInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/NaviContinueModel;->poiInfo:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "NaviContinueModel{"

    const-string v1, "poiInfo="

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/NaviContinueModel;->poiInfo:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bNeedNavigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/widget/NaviContinueModel;->bNeedNavigation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", {base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
