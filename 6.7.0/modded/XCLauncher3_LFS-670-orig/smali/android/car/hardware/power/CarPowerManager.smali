.class public Landroid/car/hardware/power/CarPowerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;,
        Landroid/car/hardware/power/CarPowerManager$BootReason;
    }
.end annotation


# static fields
.field public static final BOOT_REASON_DOOR_OPEN:I = 0x4

.field public static final BOOT_REASON_DOOR_UNLOCK:I = 0x2

.field public static final BOOT_REASON_REMOTE_START:I = 0x5

.field public static final BOOT_REASON_TIMER:I = 0x3

.field public static final BOOT_REASON_USER_POWER_ON:I = 0x1

.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "CarPowerManager"


# instance fields
.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mListener:Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;

.field private mListenerToService:Landroid/car/hardware/power/ICarPowerStateListener;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mService:Landroid/car/hardware/power/ICarPower;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/car/hardware/power/CarPowerManager;->mLock:Ljava/lang/Object;

    invoke-static {p1}, Landroid/car/hardware/power/ICarPower$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/power/ICarPower;

    move-result-object p1

    iput-object p1, p0, Landroid/car/hardware/power/CarPowerManager;->mService:Landroid/car/hardware/power/ICarPower;

    return-void
.end method

.method public static synthetic a(Landroid/car/hardware/power/CarPowerManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/power/CarPowerManager;->lambda$handleEvent$0(II)V

    return-void
.end method

.method public static synthetic access$000(Landroid/car/hardware/power/CarPowerManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/power/CarPowerManager;->handleEvent(II)V

    return-void
.end method

.method private handleEvent(II)V
    .locals 3

    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/power/CarPowerManager;->mExecutor:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/car/hardware/power/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Landroid/car/hardware/power/a;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/car/hardware/power/CarPowerManager;->handleEventInternal(II)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleEventInternal(II)V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mListener:Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;

    invoke-interface {v0, p1}, Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;->onStateChanged(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    :try_start_0
    iget-object p1, p0, Landroid/car/hardware/power/CarPowerManager;->mService:Landroid/car/hardware/power/ICarPower;

    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mListenerToService:Landroid/car/hardware/power/ICarPowerStateListener;

    invoke-interface {p1, v0, p2}, Landroid/car/hardware/power/ICarPower;->finished(Landroid/car/hardware/power/ICarPowerStateListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CarPowerManager"

    const-string v0, "Exception in finished"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$handleEvent$0(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/power/CarPowerManager;->handleEventInternal(II)V

    return-void
.end method


# virtual methods
.method public clearListener()V
    .locals 3

    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/power/CarPowerManager;->mListenerToService:Landroid/car/hardware/power/ICarPowerStateListener;

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/car/hardware/power/CarPowerManager;->mListenerToService:Landroid/car/hardware/power/ICarPowerStateListener;

    iput-object v2, p0, Landroid/car/hardware/power/CarPowerManager;->mListener:Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;

    iput-object v2, p0, Landroid/car/hardware/power/CarPowerManager;->mExecutor:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-string v0, "CarPowerManager"

    const-string/jumbo v1, "unregisterListener: listener was not registered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mService:Landroid/car/hardware/power/ICarPower;

    invoke-interface {v0, v1}, Landroid/car/hardware/power/ICarPower;->unregisterListener(Landroid/car/hardware/power/ICarPowerStateListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Landroid/car/Car;->hideCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    goto :goto_2

    :goto_1
    const-string v1, "CarPowerManager"

    const-string v2, "Failed to unregister listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getBootReason()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mService:Landroid/car/hardware/power/ICarPower;

    invoke-interface {v0}, Landroid/car/hardware/power/ICarPower;->getBootReason()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "CarPowerManager"

    const-string v2, "Exception in getBootReason"

    invoke-static {v1, v2, v0, v0}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object v0

    throw v0
.end method

.method public onCarDisconnected()V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/power/CarPowerManager;->mListenerToService:Landroid/car/hardware/power/ICarPowerStateListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/car/hardware/power/CarPowerManager;->clearListener()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public requestShutdownOnNextSuspend()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mService:Landroid/car/hardware/power/ICarPower;

    invoke-interface {v0}, Landroid/car/hardware/power/ICarPower;->requestShutdownOnNextSuspend()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CarPowerManager"

    const-string v2, "Exception in requestShutdownOnNextSuspend"

    invoke-static {v1, v2, v0, v0}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object v0

    throw v0
.end method

.method public setListener(Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/power/CarPowerManager;->mListenerToService:Landroid/car/hardware/power/ICarPowerStateListener;

    if-nez v1, :cond_0

    new-instance v1, Landroid/car/hardware/power/CarPowerManager$1;

    invoke-direct {v1, p0}, Landroid/car/hardware/power/CarPowerManager$1;-><init>(Landroid/car/hardware/power/CarPowerManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Landroid/car/hardware/power/CarPowerManager;->mService:Landroid/car/hardware/power/ICarPower;

    invoke-interface {v2, v1}, Landroid/car/hardware/power/ICarPower;->registerListener(Landroid/car/hardware/power/ICarPowerStateListener;)V

    iput-object v1, p0, Landroid/car/hardware/power/CarPowerManager;->mListenerToService:Landroid/car/hardware/power/ICarPowerStateListener;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {v1}, Landroid/car/Car;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    goto :goto_2

    :goto_1
    const-string p2, "CarPowerManager"

    const-string v1, "Could not connect: "

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_0
    :goto_2
    iget-object v1, p0, Landroid/car/hardware/power/CarPowerManager;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/car/hardware/power/CarPowerManager;->mListener:Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;

    if-nez v1, :cond_1

    iput-object p2, p0, Landroid/car/hardware/power/CarPowerManager;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroid/car/hardware/power/CarPowerManager;->mListener:Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;

    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Listener must be cleared first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
