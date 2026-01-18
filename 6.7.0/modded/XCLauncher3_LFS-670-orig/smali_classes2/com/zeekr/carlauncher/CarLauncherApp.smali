.class public Lcom/zeekr/carlauncher/CarLauncherApp;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static a:Lcom/zeekr/carlauncher/CarLauncherApp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    const-string v0, "com.zeekr.applist"

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/zeekr/apps/AppListService;->a(Lcom/zeekr/carlauncher/CarLauncherApp;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/zeekr/carlauncher/CarLauncherApp$3;

    invoke-direct {v1, v0}, Lcom/zeekr/carlauncher/CarLauncherApp$3;-><init>(Lcom/google/gson/Gson;)V

    sget-object v0, Lcom/zeekr/common/log/Logger;->a:Lcom/zeekr/common/log/Logger$Builder;

    new-instance v0, Lcom/zeekr/common/log/Logger$Builder;

    invoke-direct {v0}, Lcom/zeekr/common/log/Logger$Builder;-><init>()V

    sget-object v2, Lcom/zeekr/common/log/Logger;->a:Lcom/zeekr/common/log/Logger$Builder;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/zeekr/common/log/engine/LogDogEngine;->Companion:Lcom/zeekr/common/log/engine/LogDogEngine$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/zeekr/common/log/engine/LogDogEngine;

    invoke-direct {v2, p0, v1}, Lcom/zeekr/common/log/engine/LogDogEngine;-><init>(Lcom/zeekr/carlauncher/CarLauncherApp;Lcom/zeekr/common/log/core/IJsonEngine;)V

    sput-object v2, Lcom/zeekr/common/log/Logger;->b:Lcom/zeekr/common/log/engine/LogDogEngine;

    sput-object v0, Lcom/zeekr/common/log/Logger;->a:Lcom/zeekr/common/log/Logger$Builder;

    :goto_0
    sget-object v0, Lcom/zeekr/common/log/Logger;->a:Lcom/zeekr/common/log/Logger$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->a:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->b:Z

    const/4 v0, 0x5

    sput v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->c:I

    const-string v0, "launcher3"

    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->e()V

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ExtBroadcastManager;->a()V

    invoke-static {p0}, Lcom/ecarx/mycar/card/base/CardApplication;->init(Landroid/app/Application;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->a()Lcom/zeekr/carlauncher/ai/AiVoiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->b()V

    :cond_2
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

    new-instance v0, Lcom/zeekr/carlauncher/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/carlauncher/a;-><init>(I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
