.class Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$2;
.super Ljava/lang/Object;
.source "SensorSDKHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->connectService(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private init:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$2;->init:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "BXSensorSDKHelper"

    const-string v0, "init already...."

    .line 136
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-boolean v1, p0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$2;->init:Z

    if-eqz v1, :cond_0

    .line 140
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$2;->init:Z

    const-string v0, "START_DATAPROVIDER_SERVICE onServiceConnected....."

    .line 144
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-static {p2}, Lcom/zeekr/rc/common/zservice/IRCAidl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/rc/common/zservice/IRCAidl;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$202(Lcom/zeekr/rc/common/zservice/IRCAidl;)Lcom/zeekr/rc/common/zservice/IRCAidl;

    .line 146
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$200()Lcom/zeekr/rc/common/zservice/IRCAidl;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 150
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$200()Lcom/zeekr/rc/common/zservice/IRCAidl;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/rc/common/zservice/IRCAidl;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$300()Landroid/os/IBinder$DeathRecipient;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 152
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 154
    :goto_0
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$200()Lcom/zeekr/rc/common/zservice/IRCAidl;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zdataprovider/sdk/util/CommonUtil;->refreshLocalHttp(Lcom/zeekr/rc/common/zservice/IRCAidl;)V

    .line 155
    iget-object p1, p0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$2;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$200()Lcom/zeekr/rc/common/zservice/IRCAidl;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$400(Landroid/content/Context;Lcom/zeekr/rc/common/zservice/IRCAidl;)V

    .line 156
    iget-object p0, p0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$2;->val$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$500(Landroid/content/Context;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p0, "BXSensorSDKHelper"

    const-string p1, "START_DATAPROVIDER_SERVICE onServiceDisconnected....."

    .line 161
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$200()Lcom/zeekr/rc/common/zservice/IRCAidl;

    move-result-object p0

    invoke-interface {p0}, Lcom/zeekr/rc/common/zservice/IRCAidl;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$300()Landroid/os/IBinder$DeathRecipient;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method
