.class public final Landroid/car/navigation/CarNavigationStatusManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# static fields
.field private static final TAG:Ljava/lang/String; = "CAR.L.NAV"


# instance fields
.field private final mService:Landroid/car/cluster/renderer/IInstrumentClusterNavigation;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/car/cluster/renderer/IInstrumentClusterNavigation$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/cluster/renderer/IInstrumentClusterNavigation;

    move-result-object p1

    iput-object p1, p0, Landroid/car/navigation/CarNavigationStatusManager;->mService:Landroid/car/cluster/renderer/IInstrumentClusterNavigation;

    return-void
.end method

.method private handleCarServiceRemoteException(Landroid/os/RemoteException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteException from car service:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CAR.L.NAV"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private handleCarServiceRemoteExceptionAndThrow(Landroid/os/RemoteException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/car/navigation/CarNavigationStatusManager;->handleCarServiceRemoteException(Landroid/os/RemoteException;)V

    new-instance p1, Landroid/car/CarNotConnectedException;

    invoke-direct {p1}, Landroid/car/CarNotConnectedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getInstrumentClusterInfo()Landroid/car/navigation/CarNavigationInstrumentCluster;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/navigation/CarNavigationStatusManager;->mService:Landroid/car/cluster/renderer/IInstrumentClusterNavigation;

    invoke-interface {v0}, Landroid/car/cluster/renderer/IInstrumentClusterNavigation;->getInstrumentClusterInfo()Landroid/car/navigation/CarNavigationInstrumentCluster;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Landroid/car/navigation/CarNavigationStatusManager;->handleCarServiceRemoteExceptionAndThrow(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public sendEvent(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/navigation/CarNavigationStatusManager;->mService:Landroid/car/cluster/renderer/IInstrumentClusterNavigation;

    invoke-interface {v0, p1, p2}, Landroid/car/cluster/renderer/IInstrumentClusterNavigation;->onEvent(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1}, Landroid/car/navigation/CarNavigationStatusManager;->handleCarServiceRemoteExceptionAndThrow(Landroid/os/RemoteException;)V

    goto :goto_2

    :goto_1
    invoke-static {p1}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    :goto_2
    return-void
.end method
