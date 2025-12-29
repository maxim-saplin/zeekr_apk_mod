.class public final Lcom/zeekr/apps/AppListService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/apps/AppListService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\r\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u000bH\u0002J\u001c\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016J\u0008\u0010\u001e\u001a\u00020\u0010H\u0016J\"\u0010\u001f\u001a\u00020 2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020\u0010H\u0016J\u0008\u0010$\u001a\u00020\u0010H\u0002J\u0008\u0010%\u001a\u00020\u0010H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/zeekr/apps/AppListService;",
        "Landroid/app/Service;",
        "Ljava/lang/Runnable;",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "Lkotlin/Lazy;",
        "initialized",
        "",
        "unlockReceiver",
        "com/zeekr/apps/AppListService$unlockReceiver$1",
        "Lcom/zeekr/apps/AppListService$unlockReceiver$1;",
        "initAppModeProvider",
        "",
        "initDataProvider",
        "initDependencies",
        "isUserUnlocked",
        "log",
        "msg",
        "",
        "throwable",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "run",
        "startForeground",
        "unregisterReceiver",
        "Companion",
        "app_list_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppListService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppListService.kt\ncom/zeekr/apps/AppListService\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,164:1\n31#2:165\n31#2:166\n*S KotlinDebug\n*F\n+ 1 AppListService.kt\ncom/zeekr/apps/AppListService\n*L\n68#1:165\n120#1:166\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/apps/AppListService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public volatile a:Z

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/zeekr/apps/AppListService$unlockReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/apps/AppListService$Companion;

    invoke-direct {v0}, Lcom/zeekr/apps/AppListService$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/apps/AppListService;->Companion:Lcom/zeekr/apps/AppListService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lcom/zeekr/apps/AppListService$handler$2;->b:Lcom/zeekr/apps/AppListService$handler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/AppListService;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/apps/AppListService$unlockReceiver$1;

    invoke-direct {v0, p0}, Lcom/zeekr/apps/AppListService$unlockReceiver$1;-><init>(Lcom/zeekr/apps/AppListService;)V

    iput-object v0, p0, Lcom/zeekr/apps/AppListService;->c:Lcom/zeekr/apps/AppListService$unlockReceiver$1;

    return-void
.end method

.method public static b(Lcom/zeekr/apps/AppListService;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AppListService"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    const-string v0, "isUserUnlocked="

    const-string v1, "initDependencies: initialized="

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/apps/AppListService;->a:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zeekr/apps/AppListService;->b(Lcom/zeekr/apps/AppListService;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/apps/AppListService;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-class v1, Landroid/os/UserManager;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/apps/AppListService;->b(Lcom/zeekr/apps/AppListService;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "initDependencies start"

    invoke-static {p0, v0}, Lcom/zeekr/apps/AppListService;->b(Lcom/zeekr/apps/AppListService;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/apps/AppListService;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/apps/AppListService;->a:Z

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/apps/AppListService$initAppModeProvider$1;->b:Lcom/zeekr/apps/AppListService$initAppModeProvider$1;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->d(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/zeekr/apps/AppListService;->b(Lcom/zeekr/apps/AppListService;Ljava/lang/String;)V

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    const-string v2, "AppList"

    invoke-direct {v0, v2, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v1, 0x31c

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    new-instance v0, Lcom/zeekr/dataprovider/compat/api/SensorApi;

    invoke-direct {v0}, Lcom/zeekr/dataprovider/compat/api/SensorApi;-><init>()V

    invoke-static {p0}, Lcom/zeekr/dataprovider/compat/api/SensorApi;->b(Landroid/content/Context;)V

    sget-object v1, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a:Lcom/zeekr/dataprovider/compat/SensorAPICompat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->b:Lcom/zeekr/dataprovider/compat/api/BaseApi;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/apps/AppListService;->c:Lcom/zeekr/apps/AppListService$unlockReceiver$1;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zeekr/apps/AppListService;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/zeekr/apps/AppListService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/16 v2, 0x31c

    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/zeekr/apps/AppListService;->c:Lcom/zeekr/apps/AppListService$unlockReceiver$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "run: initialized="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/apps/AppListService;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/apps/AppListService;->b(Lcom/zeekr/apps/AppListService;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/apps/AppListService;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/apps/AppListService;->a:Z

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/apps/AppListService$initAppModeProvider$1;->b:Lcom/zeekr/apps/AppListService$initAppModeProvider$1;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->d(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
