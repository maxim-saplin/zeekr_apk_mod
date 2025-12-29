.class public Lcom/zeekr/carlauncher/service/AidlService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;
    }
.end annotation


# static fields
.field public static volatile b:I

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/carlauncher/IClientCallBackInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

.field public static volatile e:I

.field public static f:Lcom/zeekr/carlauncher/service/AidlService;

.field public static g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lcom/zeekr/carlauncher/ICarLauncherAidlInterface$Stub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/zeekr/carlauncher/service/AidlService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;-><init>()V

    sput-object v0, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    const/4 v0, 0x0

    sput v0, Lcom/zeekr/carlauncher/service/AidlService;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    new-instance v0, Lcom/zeekr/carlauncher/service/AidlService$1;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/service/AidlService$1;-><init>(Lcom/zeekr/carlauncher/service/AidlService;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/service/AidlService;->a:Lcom/zeekr/carlauncher/ICarLauncherAidlInterface$Stub;

    return-void
.end method

.method public static a(Lcom/zeekr/carlauncher/service/AidlService;Lcom/zeekr/carlauncher/IClientCallBackInterface;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.zeekr.automap"

    const-string v1, "com.neusoft.na.navigation"

    const-string v2, "AidlService"

    const-string v3, "forceStopAutoMapIfNeeded:pkgJson:"

    :try_start_0
    invoke-interface {p1}, Lcom/zeekr/carlauncher/IClientCallBackInterface;->getLaunchedFromPackage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "app_package"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v4}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->b(Landroid/content/Context;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "ecarx.launcher3"

    const-string v6, "launched_from_package"

    const-string v7, "forceStopAutoMapIfNeeded:launchedFromPackage isn\'t launcher3,force stop automap now! "

    if-eqz v4, :cond_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/zeekr/carlauncher/utils/AppUtils;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/zeekr/carlauncher/utils/AppUtils;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "forceStopAutoMapIfNeeded Exception"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "getMapInfo:  callback size = "

    sget-object v1, Lcom/zeekr/carlauncher/service/AidlService;->f:Lcom/zeekr/carlauncher/service/AidlService;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "AidlService"

    const-string v1, "getMapInfo:  aidlService == null ,return null"

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v1, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    const-string v4, "AidlService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/zeekr/common/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    const-string v0, "AidlService"

    const-string v4, "getMapInfo:  callback size = 0 ,return null"

    invoke-static {v4, v0}, Lcom/zeekr/common/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    sget-object v0, Lcom/zeekr/carlauncher/service/AidlService;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/zeekr/carlauncher/service/AidlService;->g:Ljava/util/concurrent/ExecutorService;

    :cond_2
    sget-object v0, Lcom/zeekr/carlauncher/service/AidlService;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/zeekr/carlauncher/service/AidlService$2;

    invoke-direct {v4, v3, v1}, Lcom/zeekr/carlauncher/service/AidlService$2;-><init>(ILandroid/os/RemoteCallbackList;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "AidlService"

    const-string v3, "-----finishBroadcast----"

    invoke-static {v3, v2}, Lcom/zeekr/common/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "AidlService"

    const-string v4, "getMapInfo Exception"

    invoke-static {v3, v4, v0}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "AidlService"

    const-string v3, "-----finishBroadcast----"

    invoke-static {v3, v0}, Lcom/zeekr/common/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    const-string v2, "AidlService"

    const-string v3, "-----finishBroadcast----"

    invoke-static {v3, v2}, Lcom/zeekr/common/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AidlService"

    const-string v1, "onBind"

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    sput-object p0, Lcom/zeekr/carlauncher/service/AidlService;->f:Lcom/zeekr/carlauncher/service/AidlService;

    iget-object p1, p0, Lcom/zeekr/carlauncher/service/AidlService;->a:Lcom/zeekr/carlauncher/ICarLauncherAidlInterface$Stub;

    return-object p1
.end method

.method public final onCreate()V
    .locals 9

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    const-string v0, "onCreate: "

    const-string v1, "AidlService"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_cards_expand"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v3, Lcom/zeekr/carlauncher/service/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/zeekr/carlauncher/service/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p0, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "launcher_dock_bar_direction"

    invoke-static {v0, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v2, Lcom/zeekr/carlauncher/service/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/zeekr/carlauncher/service/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_4

    invoke-static {p0}, Lcom/zeekr/carlauncher/utils/ActivityUtil;->a(Landroid/content/Context;)Lcom/zeekr/carlauncher/utils/ActivityUtil$TopActivityInfo;

    move-result-object v0

    const-string v2, "com.ecarx.provision"

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/ActivityUtil$TopActivityInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/32 v7, 0x1adb0

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/app/IActivityTaskManager;->getAllRootTaskInfosOnDisplay(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "ecarx.launcher3"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityTaskManager$RootTaskInfo;

    invoke-virtual {v2}, Landroid/app/ActivityTaskManager$RootTaskInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasLauncherTask set to true, taskInfo:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v3

    :cond_2
    if-nez v4, :cond_4

    const-string v0, "hasLauncherTask is false,start home activity now!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "getAllRootTaskInfosOnDisplay Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "current top is:com.ecarx.provision"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/zeekr/carlauncher/service/AidlService;->f:Lcom/zeekr/carlauncher/service/AidlService;

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    sget-object v1, Lcom/zeekr/carlauncher/service/AidlService;->d:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    iget-object v1, v1, Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "AidlService"

    const-string v1, "onUnbind"

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_client_unbind"

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    const-string v1, "client_auto_map"

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
