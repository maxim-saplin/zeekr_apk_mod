.class public Lcom/antfin/cube/cubedebug/utils/InactivityTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/utils/InactivityTimer$InactivityAsyncTask;,
        Lcom/antfin/cube/cubedebug/utils/InactivityTimer$PowerStatusReceiver;
    }
.end annotation


# static fields
.field private static final INACTIVITY_DELAY_MS:J = 0x493e0L

.field private static final TAG:Ljava/lang/String; = "InactivityTimer"


# instance fields
.field private activity:Landroid/app/Activity;

.field private inactivityTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private powerStatusReceiver:Landroid/content/BroadcastReceiver;

.field private registered:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->activity:Landroid/app/Activity;

    new-instance p1, Lcom/antfin/cube/cubedebug/utils/InactivityTimer$PowerStatusReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/antfin/cube/cubedebug/utils/InactivityTimer$PowerStatusReceiver;-><init>(Lcom/antfin/cube/cubedebug/utils/InactivityTimer;Lcom/antfin/cube/cubedebug/utils/InactivityTimer$1;)V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->powerStatusReceiver:Landroid/content/BroadcastReceiver;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->registered:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->onActivity()V

    return-void
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubedebug/utils/InactivityTimer;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->cancel()V

    return-void
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubedebug/utils/InactivityTimer;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->inactivityTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->inactivityTask:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized onActivity()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->cancel()V

    new-instance v0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer$InactivityAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/antfin/cube/cubedebug/utils/InactivityTimer$InactivityAsyncTask;-><init>(Lcom/antfin/cube/cubedebug/utils/InactivityTimer;Lcom/antfin/cube/cubedebug/utils/InactivityTimer$1;)V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->inactivityTask:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->cancel()V

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->registered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->powerStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->registered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onResume()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->registered:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->powerStatusReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->registered:Z

    :goto_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->onActivity()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public shutdown()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->cancel()V

    return-void
.end method
