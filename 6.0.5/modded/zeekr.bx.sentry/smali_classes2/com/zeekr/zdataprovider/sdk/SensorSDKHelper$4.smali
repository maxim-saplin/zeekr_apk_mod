.class Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$4;
.super Lcom/zeekr/rc/common/zservice/IRCCallBackAidl$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->initCommonAPIData(Landroid/content/Context;Lcom/zeekr/rc/common/zservice/IRCAidl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/rc/common/zservice/IRCCallBackAidl$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initCommonAPIData getBaseUserInfo result :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BXSensorSDKHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->getMsgCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->getDataJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$702(Z)Z

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->getDataJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;

    invoke-direct {p1}, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;-><init>()V

    invoke-static {p1}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$802(Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;)Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;

    .line 6
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$800()Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;

    move-result-object p1

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;->setUid(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
