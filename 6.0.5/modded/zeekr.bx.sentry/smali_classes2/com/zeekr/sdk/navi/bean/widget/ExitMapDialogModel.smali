.class public Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;
.super Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private guidingMapPackageName:Ljava/lang/String;

.field private guidingMapVendor:I

.field private invokeModel:Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

.field private naviBaseModel:Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

.field private needOpenMapPackageName:Ljava/lang/String;

.field private needOpenMapVendor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;-><init>()V

    return-void
.end method

.method public constructor <init>(IILcom/zeekr/sdk/navi/bean/NaviBaseModel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;-><init>()V

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;->needOpenMapVendor:I

    .line 4
    iput p2, p0, Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;->guidingMapVendor:I

    .line 5
    iput-object p3, p0, Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;->naviBaseModel:Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    return-void
.end method


# virtual methods
.method public getGuidingMapPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;->guidingMapPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getGuidingMapVendor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;->guidingMapVendor:I

    return v0
.end method

.method public getInvokeModel()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;->invokeModel:Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    return-object v0
.end method

.method public getNaviBaseModel()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;->naviBaseModel:Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    return-object v0
.end method

.method public getNeedOpenMapPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;->needOpenMapPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedOpenMapVendor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;->needOpenMapVendor:I

    return v0
.end method

.method public setGuidingMapPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;->guidingMapPackageName:Ljava/lang/String;

    return-void
.end method

.method public setGuidingMapVendor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;->guidingMapVendor:I

    return-void
.end method

.method public setInvokeModel(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;->invokeModel:Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    return-void
.end method

.method public setNaviBaseModel(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;->naviBaseModel:Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    return-void
.end method

.method public setNeedOpenMapPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;->needOpenMapPackageName:Ljava/lang/String;

    return-void
.end method

.method public setNeedOpenMapVendor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;->needOpenMapVendor:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ExitMapDialogModel{needOpenMapVendor="

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;->needOpenMapVendor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guidingMapVendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;->guidingMapVendor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", naviBaseModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;->naviBaseModel:Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needOpenMapPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;->needOpenMapPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guidingMapPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/ExitMapDialogModel;->guidingMapPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", {base=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "},}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
