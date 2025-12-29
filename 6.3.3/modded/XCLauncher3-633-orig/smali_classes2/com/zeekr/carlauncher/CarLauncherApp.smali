.class public Lcom/zeekr/carlauncher/CarLauncherApp;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static b:Lcom/zeekr/carlauncher/CarLauncherApp;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Z

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string v0, "com.zeekr.applist"

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/zeekr/apps/AppListService;->Companion:Lcom/zeekr/apps/AppListService$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zeekr/apps/AppListService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/zeekr/carlauncher/CarLauncherApp$3;

    invoke-direct {v1, v0}, Lcom/zeekr/carlauncher/CarLauncherApp$3;-><init>(Lcom/google/gson/Gson;)V

    sget-object v0, Lcom/zeekr/common/log/Logger;->a:Lcom/zeekr/common/log/Logger$Builder;

    new-instance v0, Lcom/zeekr/common/log/Logger$Builder;

    invoke-direct {v0}, Lcom/zeekr/common/log/Logger$Builder;-><init>()V

    iput-object v1, v0, Lcom/zeekr/common/log/Logger$Builder;->a:Lcom/zeekr/common/log/core/IJsonEngine;

    sget-object v2, Lcom/zeekr/common/log/Logger;->a:Lcom/zeekr/common/log/Logger$Builder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    sget-object v2, Lcom/zeekr/common/log/engine/LogDogEngine;->Companion:Lcom/zeekr/common/log/engine/LogDogEngine$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/zeekr/common/log/engine/LogDogEngine;

    invoke-direct {v2, p0, v1}, Lcom/zeekr/common/log/engine/LogDogEngine;-><init>(Landroid/content/Context;Lcom/zeekr/common/log/core/IJsonEngine;)V

    sput-object v2, Lcom/zeekr/common/log/Logger;->b:Lcom/zeekr/common/log/engine/LogDogEngine;

    sput-object v0, Lcom/zeekr/common/log/Logger;->a:Lcom/zeekr/common/log/Logger$Builder;

    :cond_2
    sget-object v0, Lcom/zeekr/common/log/Logger;->a:Lcom/zeekr/common/log/Logger$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->a:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v4, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->c:Z

    const/4 v0, 0x5

    sput v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->d:I

    const-string v0, "launcher3"

    invoke-static {v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    sput-boolean v3, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->b:Z

    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->e()V

    sget v0, Lcom/zeekr/carlauncher/manager/ExtBroadcastManager;->a:I

    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    new-instance v1, Lcom/zeekr/carlauncher/manager/ExtBroadcastManager$init$1;

    invoke-direct {v1}, Lcom/zeekr/carlauncher/manager/ExtBroadcastManager$init$1;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "ecarx.launcher3.action.CLICK_HOME"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "ecarx.launcher3.action.ENTER_REST_SCENE"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "ecarx.launcher3.action.ENTER_WASH_CAR_SCENE"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "ecarx.launcher3.action.ENTER_CHARGING_SCENE"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "ecarx.launcher3.action.ENTER_PET_SCENE"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "ecarx.launcher3.action.ENTER_CAMP_SCENE"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/ecarx/mycar/card/base/CardApplication;->init(Landroid/app/Application;)V

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object v0

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    new-instance v2, Lcom/zeekr/carlauncher/a;

    invoke-direct {v2, p0, v3}, Lcom/zeekr/carlauncher/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    invoke-static {}, Lcom/zeekr/sdk/device/impl/DeviceAPI;->get()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v0

    new-instance v1, Lcom/zeekr/carlauncher/CarLauncherApp$1;

    invoke-direct {v1}, Lcom/zeekr/carlauncher/CarLauncherApp$1;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v0

    new-instance v1, Lcom/zeekr/carlauncher/CarLauncherApp$2;

    invoke-direct {v1}, Lcom/zeekr/carlauncher/CarLauncherApp$2;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    new-instance v0, Lcom/ecarx/mycar/card/view/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/ecarx/mycar/card/view/h;-><init>(I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
