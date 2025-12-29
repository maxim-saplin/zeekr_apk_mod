.class public Lcom/zeekrlife/market/update/ZKMarketManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekrlife/market/task/IArrangeCallback;
.implements Lcom/zeekrlife/market/task/ITaskCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekrlife/market/update/ZKMarketManager$AppAvailableVersionCallback;,
        Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;,
        Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZKMarketManager"

.field private static volatile instance:Lcom/zeekrlife/market/update/ZKMarketManager;


# instance fields
.field private final taskInfoCaChe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zeekrlife/market/update/AppTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final taskInfoChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final taskInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zeekrlife/market/update/AppTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoCaChe:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChangeListeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/zeekrlife/market/update/ZKMarketManager;Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zeekrlife/market/update/ZKMarketManager;->lambda$checkAppUpdate$0(Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekrlife/market/update/ZKMarketManager;Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppAvailableVersionCallback;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zeekrlife/market/update/ZKMarketManager;->lambda$checkAppAvailableVersion$1(Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppAvailableVersionCallback;Z)V

    return-void
.end method

.method public static getInstance()Lcom/zeekrlife/market/update/ZKMarketManager;
    .locals 2

    sget-object v0, Lcom/zeekrlife/market/update/ZKMarketManager;->instance:Lcom/zeekrlife/market/update/ZKMarketManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/zeekrlife/market/update/ZKMarketManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zeekrlife/market/update/ZKMarketManager;->instance:Lcom/zeekrlife/market/update/ZKMarketManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekrlife/market/update/ZKMarketManager;

    invoke-direct {v1}, Lcom/zeekrlife/market/update/ZKMarketManager;-><init>()V

    sput-object v1, Lcom/zeekrlife/market/update/ZKMarketManager;->instance:Lcom/zeekrlife/market/update/ZKMarketManager;

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
    sget-object v0, Lcom/zeekrlife/market/update/ZKMarketManager;->instance:Lcom/zeekrlife/market/update/ZKMarketManager;

    return-object v0
.end method

.method private synthetic lambda$checkAppAvailableVersion$1(Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppAvailableVersionCallback;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppUpdateService init result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZKMarketManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->getInstance()Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    move-result-object p3

    new-instance v0, Lcom/zeekrlife/market/update/ZKMarketManager$2;

    invoke-direct {v0, p0, p2}, Lcom/zeekrlife/market/update/ZKMarketManager$2;-><init>(Lcom/zeekrlife/market/update/ZKMarketManager;Lcom/zeekrlife/market/update/ZKMarketManager$AppAvailableVersionCallback;)V

    invoke-virtual {p3, p1, v0}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->hasAvailableVersion(Ljava/lang/String;Lcom/zeekrlife/market/update/IAvailableVersionCallback;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AppUpdateService checkAppAvailableVersion called exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$checkAppUpdate$0(Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppUpdateService init result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZKMarketManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->getInstance()Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    move-result-object p3

    new-instance v0, Lcom/zeekrlife/market/update/ZKMarketManager$1;

    invoke-direct {v0, p0, p2}, Lcom/zeekrlife/market/update/ZKMarketManager$1;-><init>(Lcom/zeekrlife/market/update/ZKMarketManager;Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;)V

    invoke-virtual {p3, p1, v0}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->checkAppUpdate(Ljava/lang/String;Lcom/zeekrlife/market/update/ICheckUpdateCallback;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AppUpdateService checkAppUpdate called exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;

    invoke-interface {v1, p1}, Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;->onAppTaskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "taskInfoChanged exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZKMarketManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private updateAppTaskInfo(Lcom/zeekrlife/market/update/AppTaskInfo;Lcom/zeekrlife/market/task/ITaskInfo;)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    iget p2, p2, Lcom/zeekrlife/market/task/ITaskInfo;->status:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v1, -0x3

    if-eq p2, v1, :cond_3

    const/4 v1, -0x2

    if-eq p2, v1, :cond_2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p2, 0xf

    goto :goto_0

    :pswitch_1
    const/16 p2, 0xe

    goto :goto_0

    :pswitch_2
    const/16 p2, 0xd

    goto :goto_0

    :pswitch_3
    const/16 p2, 0xc

    goto :goto_0

    :pswitch_4
    const/16 p2, 0xb

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/zeekrlife/market/update/AppTaskInfo;->setState(I)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x9

    goto :goto_0

    :cond_2
    const/4 p2, 0x7

    goto :goto_0

    :cond_3
    const/16 p2, 0x8

    goto :goto_0

    :cond_4
    const/4 p2, 0x6

    :goto_0
    invoke-virtual {p1, p2}, Lcom/zeekrlife/market/update/AppTaskInfo;->setState(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized addTaskInfoChangedListener(Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public checkAppAvailableVersion(Landroid/content/Context;Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppAvailableVersionCallback;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkAppAvailableVersion() called with: packageName = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZKMarketManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->getInstance()Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    move-result-object v0

    new-instance v1, Lcom/zeekr/sdk/multidisplay/communication/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p2, p3}, Lcom/zeekr/sdk/multidisplay/communication/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->init(Landroid/content/Context;Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;)V

    return-void
.end method

.method public checkAppUpdate(Landroid/content/Context;Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkAppUpdate() called with: packageName = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZKMarketManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->getInstance()Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    move-result-object v0

    new-instance v1, Lcom/zeekr/sdk/multidisplay/communication/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p2, p3}, Lcom/zeekr/sdk/multidisplay/communication/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->init(Landroid/content/Context;Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;)V

    return-void
.end method

.method public ensureServiceAvailable()Z
    .locals 1

    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->ensureServiceAvailable()Z

    move-result v0

    return v0
.end method

.method public getAppTaskInfo(Ljava/lang/String;)Lcom/zeekrlife/market/update/AppTaskInfo;
    .locals 5

    const-string v0, "ITaskInfo -> "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppTaskInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZKMarketManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoCaChe:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekrlife/market/update/AppTaskInfo;

    if-nez v1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->getTaskList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekrlife/market/task/ITaskInfo;

    new-instance v3, Lcom/zeekrlife/market/update/AppTaskInfo;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    invoke-direct {p0, v3, v2}, Lcom/zeekrlife/market/update/ZKMarketManager;->updateAppTaskInfo(Lcom/zeekrlife/market/update/AppTaskInfo;Lcom/zeekrlife/market/task/ITaskInfo;)V

    iget-object v2, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoCaChe:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_2
    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    move-result-object p1

    iget-object v3, v1, Lcom/zeekrlife/market/task/ITaskInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/zeekrlife/market/update/MarketTaskManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v3, p1, Lcom/zeekrlife/market/task/ITaskInfo;->status:I

    iget v4, v1, Lcom/zeekrlife/market/task/ITaskInfo;->status:I

    if-eq v3, v4, :cond_3

    invoke-direct {p0, v1, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->updateAppTaskInfo(Lcom/zeekrlife/market/update/AppTaskInfo;Lcom/zeekrlife/market/task/ITaskInfo;)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-object v1
.end method

.method public getAppTaskInfoList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekrlife/market/update/AppTaskInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "ZKMarketManager"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekrlife/market/update/MarketTaskManager;->getTaskList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekrlife/market/task/ITaskInfo;

    new-instance v5, Lcom/zeekrlife/market/update/AppTaskInfo;

    invoke-direct {v5}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>()V

    invoke-direct {p0, v5, v4}, Lcom/zeekrlife/market/update/ZKMarketManager;->updateAppTaskInfo(Lcom/zeekrlife/market/update/AppTaskInfo;Lcom/zeekrlife/market/task/ITaskInfo;)V

    invoke-virtual {v5}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppTaskInfoList::  appNames::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAppTaskInfoList exception ->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v1
.end method

.method public getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTask:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZKMarketManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;)V
    .locals 1

    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zeekrlife/market/update/MarketTaskManager;->init(Landroid/content/Context;Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;)V

    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->registerTaskCallback(Lcom/zeekrlife/market/task/ITaskCallback;)Z

    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->registerArrangeCallback(Lcom/zeekrlife/market/task/IArrangeCallback;)Z

    return-void
.end method

.method public onDownloadCompleted(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadCompleted() called with: taskId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZKMarketManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    :cond_0
    return-void
.end method

.method public onDownloadConnected(Ljava/lang/String;JJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadConnected() called with: taskId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], soFarBytes = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "], totalBytes = ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ZKMarketManager"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/zeekrlife/market/update/AppTaskInfo;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    invoke-direct {p0, p2}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    :cond_0
    return-void
.end method

.method public onDownloadError(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadError() called with: taskId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], errorCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZKMarketManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    invoke-virtual {v0, p2}, Lcom/zeekrlife/market/update/AppTaskInfo;->setErrorCode(I)V

    const/16 p1, -0xd2

    if-ne p2, p1, :cond_0

    const-string p1, "onDownloadError() reason net error"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setState(I)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    :cond_1
    return-void
.end method

.method public onDownloadPaused(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadPaused() called with: taskId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZKMarketManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    :cond_0
    return-void
.end method

.method public onDownloadPending(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadPending() called with: taskId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZKMarketManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    :cond_0
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    const/4 p3, 0x6

    invoke-direct {v0, p3}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    iget-object p2, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, v0, Lcom/zeekrlife/market/task/ITaskInfo;->status:I

    iput-wide p2, v0, Lcom/zeekrlife/market/task/ITaskInfo;->soFar:J

    iput-wide p4, v0, Lcom/zeekrlife/market/task/ITaskInfo;->total:J

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    return-void
.end method

.method public onDownloadStarted(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadStarted() called with: taskId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZKMarketManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    :cond_0
    return-void
.end method

.method public onInstallCompleted(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInstallCompleted() called with: taskId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZKMarketManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    :cond_0
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInstallError() called with: taskId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], errorCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZKMarketManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    invoke-virtual {v0, p2}, Lcom/zeekrlife/market/update/AppTaskInfo;->setErrorCode(I)V

    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    :cond_0
    return-void
.end method

.method public onInstallPending(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInstallPending() called with: taskId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZKMarketManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    :cond_0
    return-void
.end method

.method public onInstallProgress(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    const/16 p2, 0xd

    invoke-direct {v0, p2}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x66

    iput p1, v0, Lcom/zeekrlife/market/task/ITaskInfo;->status:I

    iput p2, v0, Lcom/zeekrlife/market/task/ITaskInfo;->installProgress:F

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    return-void
.end method

.method public onInstallStarted(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInstallStarted() called with: taskId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZKMarketManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    :cond_0
    return-void
.end method

.method public onTaskAdded(Lcom/zeekrlife/market/task/ITaskInfo;)V
    .locals 3

    const-string v0, "ZKMarketManager"

    const-string/jumbo v1, "taskCallback onTaskAdded : "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    new-instance v1, Lcom/zeekrlife/market/update/AppTaskInfo;

    invoke-direct {v1}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>()V

    invoke-direct {p0, v1, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->updateAppTaskInfo(Lcom/zeekrlife/market/update/AppTaskInfo;Lcom/zeekrlife/market/task/ITaskInfo;)V

    iget-object p1, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChangeListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;

    invoke-interface {v2, v1}, Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;->onAppTaskAdd(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "taskCallback onTaskAdded exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onTaskRemoved(Lcom/zeekrlife/market/task/ITaskInfo;)V
    .locals 3

    const-string v0, "ZKMarketManager"

    const-string/jumbo v1, "taskCallback onTaskRemoved : "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    new-instance v1, Lcom/zeekrlife/market/update/AppTaskInfo;

    invoke-direct {v1}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>()V

    invoke-direct {p0, v1, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->updateAppTaskInfo(Lcom/zeekrlife/market/update/AppTaskInfo;Lcom/zeekrlife/market/task/ITaskInfo;)V

    iget-object p1, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChangeListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;

    invoke-interface {v2, v1}, Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;->onAppTaskRemove(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "taskCallback onTaskRemoved exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public pauseDownload(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pauseDownload:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZKMarketManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->pauseDownload(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 2

    const-string v0, "ZKMarketManager"

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->release()V

    return-void
.end method

.method public removeDownload(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "removeDownload:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZKMarketManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->removeTask(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized removeTaskInfoChangedListener(Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resumeDownload(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "resumeDownload:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZKMarketManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->addTask(Lcom/zeekrlife/market/task/ITaskInfo;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
