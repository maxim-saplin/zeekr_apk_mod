.class Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->connectService(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private init:Z

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$2;->init:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "BXSensorSDKHelper"

    const-string v0, "init already...."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v1, p0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$2;->init:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$2;->init:Z

    const-string v0, "START_DATAPROVIDER_SERVICE onServiceConnected....."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p2}, Lcom/zeekr/rc/common/zservice/IRCAidl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/rc/common/zservice/IRCAidl;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$202(Lcom/zeekr/rc/common/zservice/IRCAidl;)Lcom/zeekr/rc/common/zservice/IRCAidl;

    .line 7
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$200()Lcom/zeekr/rc/common/zservice/IRCAidl;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$200()Lcom/zeekr/rc/common/zservice/IRCAidl;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

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

    .line 9
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 10
    :goto_0
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$200()Lcom/zeekr/rc/common/zservice/IRCAidl;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zdataprovider/sdk/util/CommonUtil;->refreshLocalHttp(Lcom/zeekr/rc/common/zservice/IRCAidl;)V

    .line 11
    iget-object p1, p0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$2;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$200()Lcom/zeekr/rc/common/zservice/IRCAidl;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$400(Landroid/content/Context;Lcom/zeekr/rc/common/zservice/IRCAidl;)V

    .line 12
    iget-object p1, p0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$2;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$500(Landroid/content/Context;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "BXSensorSDKHelper"

    const-string v0, "START_DATAPROVIDER_SERVICE onServiceDisconnected....."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$200()Lcom/zeekr/rc/common/zservice/IRCAidl;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$300()Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method
