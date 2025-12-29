.class Lcom/zeekrlife/market/update/MarketAppUpdateManager;
.super Lcom/zeekrlife/market/update/IAppCheckUpdater$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;,
        Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppUpdateManager"

.field private static volatile instance:Lcom/zeekrlife/market/update/MarketAppUpdateManager;


# instance fields
.field private appCheckUpdater:Lcom/zeekrlife/market/update/IAppCheckUpdater;

.field private context:Landroid/content/Context;

.field private intent:Landroid/content/Intent;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekrlife/market/update/IAppCheckUpdater$Stub;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/zeekrlife/market/update/MarketAppUpdateManager;)Lcom/zeekrlife/market/update/IAppCheckUpdater;
    .locals 0

    iget-object p0, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->appCheckUpdater:Lcom/zeekrlife/market/update/IAppCheckUpdater;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/zeekrlife/market/update/MarketAppUpdateManager;Lcom/zeekrlife/market/update/IAppCheckUpdater;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->appCheckUpdater:Lcom/zeekrlife/market/update/IAppCheckUpdater;

    return-void
.end method

.method public static getInstance()Lcom/zeekrlife/market/update/MarketAppUpdateManager;
    .locals 2

    sget-object v0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->instance:Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->instance:Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    invoke-direct {v1}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;-><init>()V

    sput-object v1, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->instance:Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->instance:Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    return-object v0
.end method


# virtual methods
.method public checkAppUpdate(Ljava/lang/String;Lcom/zeekrlife/market/update/ICheckUpdateCallback;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppCheckUpdateService checkAppUpdate : packageName -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppUpdateManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->ensureServiceAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AppCheckUpdateService service not available"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->appCheckUpdater:Lcom/zeekrlife/market/update/IAppCheckUpdater;

    invoke-interface {v0, p1, p2}, Lcom/zeekrlife/market/update/IAppCheckUpdater;->checkAppUpdate(Ljava/lang/String;Lcom/zeekrlife/market/update/ICheckUpdateCallback;)Z

    move-result p1

    return p1
.end method

.method public ensureServiceAvailable()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->appCheckUpdater:Lcom/zeekrlife/market/update/IAppCheckUpdater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "AppUpdateManager"

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "service = null"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "service.getBinder() = null"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "service.getBinder().isBinderAlive() = false"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "service.getBinder().pingBinder() = false"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public hasAvailableVersion(Ljava/lang/String;Lcom/zeekrlife/market/update/IAvailableVersionCallback;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppCheckUpdateService hasAvailableVersion : packageName -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppUpdateManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->ensureServiceAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AppCheckUpdateService service not available"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->appCheckUpdater:Lcom/zeekrlife/market/update/IAppCheckUpdater;

    invoke-interface {v0, p1, p2}, Lcom/zeekrlife/market/update/IAppCheckUpdater;->hasAvailableVersion(Ljava/lang/String;Lcom/zeekrlife/market/update/IAvailableVersionCallback;)Z

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;)V
    .locals 5

    const-string v0, "AppUpdateManager"

    invoke-virtual {p0}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->ensureServiceAvailable()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p2, v2}, Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;->onInit(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->context:Landroid/content/Context;

    new-instance p1, Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;

    invoke-direct {p1, p0, p2}, Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;-><init>(Lcom/zeekrlife/market/update/MarketAppUpdateManager;Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;)V

    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->serviceConnection:Landroid/content/ServiceConnection;

    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->intent:Landroid/content/Intent;

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->intent:Landroid/content/Intent;

    const-string v1, "com.zeekrlife.market"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "zeekr.intent.action.APPSTORE_UPDATE_SERVICE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->intent:Landroid/content/Intent;

    iget-object v4, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bind AppCheckUpdateService:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, p1

    :goto_0
    if-eqz v1, :cond_2

    const-string p1, "bind AppCheckUpdateService success!"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v1, "bind AppCheckUpdateService failure!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;->onInit(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method
