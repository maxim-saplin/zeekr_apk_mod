.class public Lcom/zeekr/sdk/navi/bean/widget/WidgetLocationInfo;
.super Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;
.source "WidgetLocationInfo.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private locationInfo:Lcom/zeekr/sdk/navi/bean/service/LocationInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationInfo()Lcom/zeekr/sdk/navi/bean/service/LocationInfo;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetLocationInfo;->locationInfo:Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    return-object v0
.end method

.method public setLocationInfo(Lcom/zeekr/sdk/navi/bean/service/LocationInfo;)Lcom/zeekr/sdk/navi/bean/widget/WidgetLocationInfo;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetLocationInfo;->locationInfo:Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetLocationInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "locationInfo="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/WidgetLocationInfo;->locationInfo:Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", {base="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "}; "

    const/16 v3, 0x7d

    .line 4
    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
