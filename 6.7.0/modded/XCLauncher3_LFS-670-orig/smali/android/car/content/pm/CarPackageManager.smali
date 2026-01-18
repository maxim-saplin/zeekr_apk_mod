.class public final Landroid/car/content/pm/CarPackageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/content/pm/CarPackageManager$SetPolicyFlags;
    }
.end annotation


# static fields
.field public static final FLAG_SET_POLICY_ADD:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final FLAG_SET_POLICY_REMOVE:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final FLAG_SET_POLICY_WAIT_FOR_CHANGE:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CarPackageManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mService:Landroid/car/content/pm/ICarPackageManager;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/car/content/pm/ICarPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/content/pm/ICarPackageManager;

    move-result-object p1

    iput-object p1, p0, Landroid/car/content/pm/CarPackageManager;->mService:Landroid/car/content/pm/ICarPackageManager;

    iput-object p2, p0, Landroid/car/content/pm/CarPackageManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isActivityBackedBySafeActivity(Landroid/content/ComponentName;)Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/content/pm/CarPackageManager;->mService:Landroid/car/content/pm/ICarPackageManager;

    invoke-interface {v0, p1}, Landroid/car/content/pm/ICarPackageManager;->isActivityBackedBySafeActivity(Landroid/content/ComponentName;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    :catch_1
    const/4 p1, 0x1

    return p1
.end method

.method public isActivityDistractionOptimized(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/content/pm/CarPackageManager;->mService:Landroid/car/content/pm/ICarPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/car/content/pm/ICarPackageManager;->isActivityDistractionOptimized(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    :catch_1
    const/4 p1, 0x0

    return p1
.end method

.method public isServiceDistractionOptimized(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/content/pm/CarPackageManager;->mService:Landroid/car/content/pm/ICarPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/car/content/pm/ICarPackageManager;->isServiceDistractionOptimized(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    :catch_1
    const/4 p1, 0x0

    return p1
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public restartTask(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/car/content/pm/CarPackageManager;->mService:Landroid/car/content/pm/ICarPackageManager;

    invoke-interface {v0, p1}, Landroid/car/content/pm/ICarPackageManager;->restartTask(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not restart task "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CarPackageManager"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setAppBlockingPolicy(Ljava/lang/String;Landroid/car/content/pm/CarAppBlockingPolicy;I)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FLAG_SET_POLICY_WAIT_FOR_CHANGE cannot be used in main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/car/content/pm/CarPackageManager;->mService:Landroid/car/content/pm/ICarPackageManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/car/content/pm/ICarPackageManager;->setAppBlockingPolicy(Ljava/lang/String;Landroid/car/content/pm/CarAppBlockingPolicy;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    :catch_1
    :goto_1
    return-void
.end method

.method public setEnableActivityBlocking(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/content/pm/CarPackageManager;->mService:Landroid/car/content/pm/ICarPackageManager;

    invoke-interface {v0, p1}, Landroid/car/content/pm/ICarPackageManager;->setEnableActivityBlocking(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
