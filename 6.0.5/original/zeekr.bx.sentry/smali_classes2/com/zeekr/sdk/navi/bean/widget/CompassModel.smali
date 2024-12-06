.class public Lcom/zeekr/sdk/navi/bean/widget/CompassModel;
.super Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private bCanUseCompass:Z

.field private bEnterCompassMode:Z

.field private locationInfo:Lcom/zeekr/sdk/navi/bean/service/LocationInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/CompassModel;->bCanUseCompass:Z

    .line 3
    iput-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/CompassModel;->bEnterCompassMode:Z

    return-void
.end method


# virtual methods
.method public getLocationInfo()Lcom/zeekr/sdk/navi/bean/service/LocationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/CompassModel;->locationInfo:Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    return-object v0
.end method

.method public isCanUseCompass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/CompassModel;->bCanUseCompass:Z

    return v0
.end method

.method public isEnterCompassMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/CompassModel;->bEnterCompassMode:Z

    return v0
.end method

.method public setCanUseCompass(Z)Lcom/zeekr/sdk/navi/bean/widget/CompassModel;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/widget/CompassModel;->bCanUseCompass:Z

    return-object p0
.end method

.method public setEnterCompassMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/widget/CompassModel;->bEnterCompassMode:Z

    return-void
.end method

.method public setLocationInfo(Lcom/zeekr/sdk/navi/bean/service/LocationInfo;)Lcom/zeekr/sdk/navi/bean/widget/CompassModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/CompassModel;->locationInfo:Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompassModel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "isCanUseCompass="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/widget/CompassModel;->bCanUseCompass:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "bEnterCompassMode="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/widget/CompassModel;->bEnterCompassMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "locationInfo="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/CompassModel;->locationInfo:Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", {base="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "}; "

    const/16 v3, 0x7d

    .line 6
    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
