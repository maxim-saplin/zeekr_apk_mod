.class public Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher$DispatchHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Dispatcher"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mUiThreadHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher$DispatchHolder;->access$000()Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getUiThreadHandler()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;->mUiThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;->mUiThreadHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;->mUiThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeCallbacksAndMessages()V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
