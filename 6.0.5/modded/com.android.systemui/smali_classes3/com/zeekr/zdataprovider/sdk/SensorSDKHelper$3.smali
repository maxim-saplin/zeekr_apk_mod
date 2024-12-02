.class Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$3;
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

    .line 182
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

    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initCommonAPIData getBaseCarInfo result :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BXSensorSDKHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {p1}, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->getMsgCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "200"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->getDataJson()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->getDataJson()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$600(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
