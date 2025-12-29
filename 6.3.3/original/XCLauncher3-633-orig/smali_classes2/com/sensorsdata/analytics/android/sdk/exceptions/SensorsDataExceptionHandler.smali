.class public Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;
    }
.end annotation


# static fields
.field private static final SLEEP_TIMEOUT_MS:I = 0x1f4

.field private static isTrackCrash:Z

.field private static final sExceptionListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;


# instance fields
.field private mDefaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->sExceptionListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->isTrackCrash:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->mDefaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static addExceptionListener(Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->sExceptionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static enableAppCrash()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->isTrackCrash:Z

    return-void
.end method

.method public static declared-synchronized init()V
    .locals 2

    const-class v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->sInstance:Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;-><init>()V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->sInstance:Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private killProcessAndExit()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static removeExceptionListener(Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->sExceptionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->isTrackCrash:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_crashed_reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object v1

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$1;

    invoke-direct {v2, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->sExceptionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-interface {v1, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    :try_start_6
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const-wide/16 v0, 0x1f4

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->mDefaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->killProcessAndExit()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :goto_5
    return-void
.end method
