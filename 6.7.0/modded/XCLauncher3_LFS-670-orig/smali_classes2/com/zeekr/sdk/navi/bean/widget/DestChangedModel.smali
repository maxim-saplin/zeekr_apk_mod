.class public Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private action:I

.field private invokeModel:Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

.field private poiInfo:Lcom/zeekr/sdk/navi/bean/PoiInfo;

.field private strategy:I

.field private viaPoiInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/navi/bean/PoiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;->strategy:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;->viaPoiInfos:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/sdk/navi/bean/PoiInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;->strategy:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;->viaPoiInfos:Ljava/util/List;

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;->poiInfo:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;->action:I

    return v0
.end method

.method public getInvokeModel()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;->invokeModel:Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    return-object v0
.end method

.method public getPoiInfo()Lcom/zeekr/sdk/navi/bean/PoiInfo;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;->poiInfo:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    return-object v0
.end method

.method public getStrategy()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;->strategy:I

    return v0
.end method

.method public getViaPoiInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/navi/bean/PoiInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;->viaPoiInfos:Ljava/util/List;

    return-object v0
.end method

.method public setAction(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;->action:I

    return-void
.end method

.method public setInvokeModel(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;->invokeModel:Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    return-void
.end method

.method public setPoiInfo(Lcom/zeekr/sdk/navi/bean/PoiInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;->poiInfo:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    return-void
.end method

.method public setStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;->strategy:I

    return-void
.end method

.method public setViaPoiInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/navi/bean/PoiInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;->viaPoiInfos:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DestChangedModel{"

    const-string v1, "poiInfo="

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;->poiInfo:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;->strategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viaPoiInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;->viaPoiInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invokeModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/DestChangedModel;->invokeModel:Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", {base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
