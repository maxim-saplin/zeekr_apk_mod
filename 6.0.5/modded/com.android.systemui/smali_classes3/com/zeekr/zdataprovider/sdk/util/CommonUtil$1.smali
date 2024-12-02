.class Lcom/zeekr/zdataprovider/sdk/util/CommonUtil$1;
.super Lcom/zeekr/rc/common/zservice/IRCCallBackAidl$Stub;
.source "CommonUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zdataprovider/sdk/util/CommonUtil;->refreshLocalHttp(Lcom/zeekr/rc/common/zservice/IRCAidl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/zeekr/rc/common/zservice/IRCCallBackAidl$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;)V
    .locals 1

    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshLocalHttp getDataJson: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->getDataJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BXDataPCommonUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
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

    .line 126
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->getDataJson()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "zdataprovider_sdk_config"

    .line 128
    invoke-static {p0}, Lcom/zeekr/zdataprovider/baselibrary/util/SPUtils;->getInstance(Ljava/lang/String;)Lcom/zeekr/zdataprovider/baselibrary/util/SPUtils;

    move-result-object p0

    const-string v0, "url_list_key"

    invoke-virtual {p1}, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->getDataJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/zdataprovider/baselibrary/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 131
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
