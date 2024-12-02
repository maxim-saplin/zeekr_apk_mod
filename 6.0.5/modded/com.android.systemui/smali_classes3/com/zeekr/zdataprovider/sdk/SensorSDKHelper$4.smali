.class Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$4;
.super Lcom/zeekr/rc/common/zservice/IRCCallBackAidl$Stub;
.source "SensorSDKHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->initCommonAPIData(Landroid/content/Context;Lcom/zeekr/rc/common/zservice/IRCAidl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/zeekr/rc/common/zservice/IRCCallBackAidl$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 201
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initCommonAPIData getBaseUserInfo result :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BXSensorSDKHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-virtual {p1}, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->getMsgCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "200"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->getDataJson()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 203
    invoke-static {p0}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$702(Z)Z

    .line 205
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->getDataJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    new-instance p1, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;

    invoke-direct {p1}, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;-><init>()V

    invoke-static {p1}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$802(Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;)Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;

    .line 207
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$800()Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;

    move-result-object p1

    const-string v0, "uid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;->setUid(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 209
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
