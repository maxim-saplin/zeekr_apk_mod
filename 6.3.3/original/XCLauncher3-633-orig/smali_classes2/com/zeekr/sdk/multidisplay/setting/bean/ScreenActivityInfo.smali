.class public Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo$Field;
    }
.end annotation


# instance fields
.field private activityName:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private isCoExist:I

.field private packageName:Ljava/lang/String;

.field private screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->isCoExist:I

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
            "Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;",
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

    const-string v1, "MultiDisplayActivityInfo"

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

    invoke-static {v3}, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->parseJsonObject(Ljava/lang/String;)Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;

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

.method public static parseJsonObject(Ljava/lang/String;)Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;
    .locals 4
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

    const-string v1, "MultiDisplayActivityInfo"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;-><init>()V

    const-string v2, "packageName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->setPackageName(Ljava/lang/String;)V

    const-string v2, "appName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->setAppName(Ljava/lang/String;)V

    const-string v2, "activityName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->setActivityName(Ljava/lang/String;)V

    const-string v2, "screenName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->setScreenName(Ljava/lang/String;)V

    const-string v2, "isCoExist"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->setIsCoExist(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parseJsonObject:res:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static toJsonArrayString(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;

    invoke-static {v2}, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->toJsonString(Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonString(Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->appName:Ljava/lang/String;

    const-string v2, "appName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->activityName:Ljava/lang/String;

    const-string v2, "activityName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->screenName:Ljava/lang/String;

    const-string v2, "screenName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->isCoExist:I

    const-string v1, "isCoExist"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActivityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCoExist()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->isCoExist:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public setActivityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->activityName:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public setIsCoExist(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->isCoExist:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->screenName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ScreenActivityInfo{packageName=\'"

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", activityName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", screenName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->screenName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isCoExist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->isCoExist:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
