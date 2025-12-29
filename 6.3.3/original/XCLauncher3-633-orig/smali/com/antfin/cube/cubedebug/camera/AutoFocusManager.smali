.class public Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/camera/AutoFocusManager$AutoFocusTask;
    }
.end annotation


# static fields
.field private static final AUTO_FOCUS_INTERVAL_MS:J = 0x7d0L

.field private static final FOCUS_MODES_CALLING_AF:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AutoFocusManager"


# instance fields
.field private final camera:Landroid/hardware/Camera;

.field private focusing:Z

.field private outstandingTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field private stopped:Z

.field private final useAutoFocus:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->FOCUS_MODES_CALLING_AF:Ljava/util/Collection;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->FOCUS_MODES_CALLING_AF:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->useAutoFocus:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->start()V

    return-void
.end method

.method private declared-synchronized autoFocusAgainLater()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->stopped:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager$AutoFocusTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager$AutoFocusTask;-><init>(Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;Lcom/antfin/cube/cubedebug/camera/AutoFocusManager$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized cancelOutstandingTask()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->focusing:Z

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->autoFocusAgainLater()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->useAutoFocus:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->stopped:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->focusing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->focusing:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->autoFocusAgainLater()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->stopped:Z

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->useAutoFocus:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->cancelOutstandingTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
