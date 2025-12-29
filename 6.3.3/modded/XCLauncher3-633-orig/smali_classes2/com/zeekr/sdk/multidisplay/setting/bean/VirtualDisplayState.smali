.class public Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState$Field;
    }
.end annotation


# static fields
.field public static STATE_IN_USE:I = 0x1

.field public static STATE_NOT_IN_USE:I


# instance fields
.field private processName:Ljava/lang/String;

.field private screenType:Ljava/lang/String;

.field private useState:I

.field private virtualDisplayId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseJsonArray(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseJsonArray:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VirtualDisplayState"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p0, v3, :cond_0

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;->parseJsonObject(Ljava/lang/String;)Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "parseJsonArray:list.size:"

    invoke-static {p0}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseJsonObject(Ljava/lang/String;)Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseJsonObject:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VirtualDisplayState"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;-><init>()V

    const-string v2, "processName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;->setProcessName(Ljava/lang/String;)V

    const-string/jumbo v2, "virtualDisplayId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;->setVirtualDisplayId(I)V

    const-string/jumbo v2, "useState"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;->setUseState(I)V

    const-string v2, "screenType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;->setScreenType(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parseJsonObject:res:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;->screenType:Ljava/lang/String;

    return-object v0
.end method

.method public getUseState()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;->useState:I

    return v0
.end method

.method public getVirtualDisplayId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;->virtualDisplayId:I

    return v0
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;->processName:Ljava/lang/String;

    return-void
.end method

.method public setScreenType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;->screenType:Ljava/lang/String;

    return-void
.end method

.method public setUseState(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;->useState:I

    return-void
.end method

.method public setVirtualDisplayId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;->virtualDisplayId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VirtualDisplayState{virtualDisplayId="

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;->virtualDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;->useState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;->screenType:Ljava/lang/String;

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
