.class public final Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;
.super Ljava/lang/Object;
.source "ZeekrPlatformApiClient.java"

# interfaces
.implements Lcom/zeekr/sdk/base/support/IPlatformSupport;


# static fields
.field private static volatile e:Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;


# instance fields
.field private a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient$a;-><init>(Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->d:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    return-void
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    if-nez p1, :cond_0

    const/16 p0, 0x139

    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mServiceName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x13a

    .line 18
    :goto_0
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/zeekr/sdk/base/m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "PlatformApiClient"

    const-string p1, "initContext but context is null"

    .line 2
    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->b:Landroid/content/Context;

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zeekr.coreService.restart"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/zeekr/sdk/base/impl/a;

    invoke-direct {v1}, Lcom/zeekr/sdk/base/impl/a;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->c:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    iget p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    const/16 v0, 0x12f

    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->d:Landroid/os/Handler;

    const/16 v0, 0x258

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->e:Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->e:Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    invoke-direct {v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;-><init>()V

    sput-object v1, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->e:Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->e:Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a(Landroid/content/Context;)V

    .line 12
    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public final asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 7
    new-instance p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    const/16 p1, 0x13b

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    iget-object v1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)V

    if-eqz v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->b()Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "asyncBinderCall exception "

    .line 17
    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/utils/MsgUtils;->getErrorMessage(Ljava/lang/Exception;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 7
    new-instance p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    const/16 p1, 0x13b

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    iget-object v1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)V

    if-eqz v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->b()Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "asyncCall exception "

    .line 17
    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/utils/MsgUtils;->getErrorMessage(Ljava/lang/Exception;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    iget-object v1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)V

    if-eqz v0, :cond_1

    return-object v0

    .line 11
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->b()Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "call exception "

    .line 13
    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/utils/MsgUtils;->getErrorMessage(Ljava/lang/Exception;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/utils/CheckUtils;->checkMainThread()V

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PlatformApiClient"

    const-string v0, "bindCoreService fail"

    .line 11
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a()Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    move-result-object p1

    const/16 v0, 0x12f

    const-string v1, ""

    invoke-virtual {p1, v1, v0, p3}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Ljava/lang/String;ILcom/zeekr/sdk/base/ApiReadyCallback;)V

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-virtual {p0, p2, p3}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "you must return getServiceAlias not empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "context must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final release()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/utils/CheckUtils;->checkMainThread()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    iget-object v2, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a(Landroid/content/Context;)V

    .line 5
    iput-object v1, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->b:Landroid/content/Context;

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->c:Landroid/content/BroadcastReceiver;

    const-string p0, "PlatformApiClient"

    const-string v0, "release"

    .line 8
    invoke-static {p0, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
