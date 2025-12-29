.class Lcom/zeekr/carlauncher/service/AidlService$1;
.super Lcom/zeekr/carlauncher/ICarLauncherAidlInterface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/service/AidlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/service/AidlService;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/service/AidlService;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/service/AidlService$1;->this$0:Lcom/zeekr/carlauncher/service/AidlService;

    invoke-direct {p0}, Lcom/zeekr/carlauncher/ICarLauncherAidlInterface$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoMapNewIntentCalled()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AidlService"

    const-string v1, "onAutoMapNewIntentCalled"

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const-string v0, "key_automap_onnewintentcalled"

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    const-string v1, "client_auto_map"

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public register(Lcom/zeekr/carlauncher/IClientCallBackInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AidlService"

    :try_start_0
    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const-string v3, "activity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",pkgName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/carlauncher/service/AidlService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/zeekr/carlauncher/service/AidlService$1;->this$0:Lcom/zeekr/carlauncher/service/AidlService;

    invoke-static {v1, p1}, Lcom/zeekr/carlauncher/service/AidlService;->a(Lcom/zeekr/carlauncher/service/AidlService;Lcom/zeekr/carlauncher/IClientCallBackInterface;)V

    :cond_2
    sget v1, Lcom/zeekr/carlauncher/service/AidlService;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_3

    invoke-interface {p1, v3}, Lcom/zeekr/carlauncher/IClientCallBackInterface;->onCardsExpanded(Z)V

    goto :goto_1

    :cond_3
    sget v1, Lcom/zeekr/carlauncher/service/AidlService;->e:I

    if-gez v1, :cond_4

    invoke-interface {p1, v2}, Lcom/zeekr/carlauncher/IClientCallBackInterface;->onCardsExpanded(Z)V

    :cond_4
    :goto_1
    sget v1, Lcom/zeekr/carlauncher/service/AidlService;->b:I

    if-lez v1, :cond_5

    invoke-interface {p1, v3}, Lcom/zeekr/carlauncher/IClientCallBackInterface;->onShakeScreenAngleChanged(Z)V

    goto :goto_2

    :cond_5
    sget v1, Lcom/zeekr/carlauncher/service/AidlService;->b:I

    if-gez v1, :cond_6

    invoke-interface {p1, v2}, Lcom/zeekr/carlauncher/IClientCallBackInterface;->onShakeScreenAngleChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "register Exception"

    invoke-static {v0, v1, p1}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public unregister(Lcom/zeekr/carlauncher/IClientCallBackInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregister:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AidlService"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method
