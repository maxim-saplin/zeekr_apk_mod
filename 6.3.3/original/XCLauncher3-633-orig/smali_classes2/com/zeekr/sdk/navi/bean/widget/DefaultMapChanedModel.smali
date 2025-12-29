.class public Lcom/zeekr/sdk/navi/bean/widget/DefaultMapChanedModel;
.super Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private newDefaultMapPackageName:Ljava/lang/String;

.field private newDefaultMapVendor:I

.field private oldDefaultMapPackageName:Ljava/lang/String;

.field private oldDefaultMapVendor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewDefaultMapPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/DefaultMapChanedModel;->newDefaultMapPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getNewDefaultMapVendor()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/DefaultMapChanedModel;->newDefaultMapVendor:I

    return v0
.end method

.method public getOldDefaultMapPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/DefaultMapChanedModel;->oldDefaultMapPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getOldDefaultMapVendor()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/DefaultMapChanedModel;->oldDefaultMapVendor:I

    return v0
.end method

.method public setNewDefaultMapPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/DefaultMapChanedModel;->newDefaultMapPackageName:Ljava/lang/String;

    return-void
.end method

.method public setNewDefaultMapVendor(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/DefaultMapChanedModel;->newDefaultMapVendor:I

    return-void
.end method

.method public setOldDefaultMapPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/DefaultMapChanedModel;->oldDefaultMapPackageName:Ljava/lang/String;

    return-void
.end method

.method public setOldDefaultMapVendor(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/DefaultMapChanedModel;->oldDefaultMapVendor:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DefaultMapChanedModel{"

    const-string v1, "oldDefaultMapVendor="

    invoke-static {v0, v1}, Lcoil/disk/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/DefaultMapChanedModel;->oldDefaultMapVendor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newDefaultMapVendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/DefaultMapChanedModel;->newDefaultMapVendor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldDefaultMapPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/DefaultMapChanedModel;->oldDefaultMapPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newDefaultMapPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/DefaultMapChanedModel;->newDefaultMapPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", {base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
