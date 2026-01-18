.class public Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;
    }
.end annotation


# static fields
.field private static final DIR_NAME:Ljava/lang/String; = "sensors.push"

.field private static final GT_PUSH_MSG:I = 0x1

.field private static INSTANCE:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess; = null

.field private static final SA_PUSH_ID:Ljava/lang/String; = "SA_PUSH_ID"

.field private static final TAG:Ljava/lang/String; = "SA.NotificationProcessor"


# instance fields
.field private final customizeEnable:Z

.field private final mGeTuiPushInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastIntentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingIntent2Ids:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPushFile:Ljava/io/File;

.field private final mPushHandler:Landroid/os/Handler;

.field private final mSAIntentId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final myPid:I


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "sensors.push"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mPushFile:Ljava/io/File;

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mSAIntentId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->myPid:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->customizeEnable:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mPendingIntent2Ids:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mGeTuiPushInfoMap:Ljava/util/Map;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SA.PushThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mPushHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mGeTuiPushInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;Landroid/app/PendingIntent;Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->checkAndStoreNotificationInfo(Landroid/app/PendingIntent;Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->getNotificationInfo(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;

    move-result-object p0

    return-object p0
.end method

.method private checkAndStoreNotificationInfo(Landroid/app/PendingIntent;Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "SA.NotificationProcessor"

    const-string p2, "pendingIntent is null"

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mPendingIntent2Ids:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->storeNotificationInfo(Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;
    .locals 2

    const-class v0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;-><init>()V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getNotificationInfo(Landroid/app/Notification;)Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;
    .locals 6

    .line 1
    const-string v0, "NotificationInfo: title = "

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.title"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.text"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v2, p1, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    const-string v1, "SA.NotificationProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "content = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    move-object v3, v1

    :goto_1
    return-object v3
.end method

.method private getNotificationInfo(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;
    .locals 6

    .line 7
    const-string v0, "cache local notification info:"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->initAndCleanDir()V

    .line 8
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mPushFile:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/FileUtils;->readFileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 12
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v2

    const-string v3, "sensors_analytics_module_encrypt"

    const-string v4, "decryptAES"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, p1

    .line 14
    :cond_2
    const-string v3, "SA.NotificationProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;->fromJson(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;->fromJson(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    return-object v0

    .line 17
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v1
.end method

.method private declared-synchronized initAndCleanDir()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mPushFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mPushFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mPushFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v1, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    const-string v6, "SA.NotificationProcessor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clean file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private isHooked(Landroid/content/Intent;)Z
    .locals 1

    :try_start_0
    const-string v0, "SA_PUSH_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method private storeNotificationInfo(Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "storeNotificationInfo: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SA.NotificationProcessor"

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->initAndCleanDir()V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mPushFile:Ljava/io/File;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "toFile exists"

    invoke-static {v1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object p2

    const-string v1, "sensors_analytics_module_encrypt"

    const-string v2, "encryptAES"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/FileUtils;->writeToFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method private trackCustomizeClick(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "SA_PUSH_ID"

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->customizeEnable:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->isHooked(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SA.NotificationProcessor"

    const-string v0, "intent tag is null"

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mPushHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$3;

    invoke-direct {v0, p0, v1}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$3;-><init>(Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public hookIntent(Landroid/content/Intent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->customizeEnable:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->isHooked(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SA_PUSH_ID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->myPid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mSAIntentId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public hookPendingIntent(Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->customizeEnable:Z

    if-eqz v0, :cond_0

    const-string v0, "SA_PUSH_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mPendingIntent2Ids:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onNotificationClick(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mLastIntentRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mLastIntentRef:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->customizeEnable:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->trackCustomizeClick(Landroid/content/Intent;)V

    :cond_2
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->trackJPushOpenActivity(Landroid/content/Intent;)V

    :cond_3
    const-string p1, "SA.NotificationProcessor"

    const-string p2, "onNotificationClick"

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onNotify(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 3

    const-string v0, "onNotify, tag: "

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->customizeEnable:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    const-string v1, "SA.NotificationProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", id="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->getNotificationInfo(Landroid/app/Notification;)Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mPushHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$2;

    invoke-direct {v0, p0, p3, p1}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;Landroid/app/Notification;Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public trackGTClickDelayed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "sendMessageDelayed,msgId = "

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mGeTuiPushInfoMap:Ljava/util/Map;

    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, p2, p3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mPushHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string p2, "SA.NotificationProcessor"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public trackReceiveMessageData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "SA.NotificationProcessor"

    const-string v1, " onGeTuiReceiveMessage:msg id : "

    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mPushHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mGeTuiPushInfoMap:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mPushHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    const-string v2, "remove GeTui Push Message"

    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mGeTuiPushInfoMap:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;->title:Ljava/lang/String;

    iget-object v4, v2, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;->content:Ljava/lang/String;

    iget-wide v5, v2, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;->time:J

    invoke-static {v3, v4, p1, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->trackGeTuiNotificationClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->mGeTuiPushInfoMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method
