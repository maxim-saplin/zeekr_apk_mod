.class public final Landroid/car/storagemonitoring/CarStorageMonitoringManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/storagemonitoring/CarStorageMonitoringManager$ListenerToService;,
        Landroid/car/storagemonitoring/CarStorageMonitoringManager$IoStatsListener;
    }
.end annotation


# static fields
.field public static final INTENT_EXCESSIVE_IO:Ljava/lang/String; = "android.car.storagemonitoring.EXCESSIVE_IO"

.field private static final MSG_IO_STATS_EVENT:I = 0x0

.field public static final PRE_EOL_INFO_NORMAL:I = 0x1

.field public static final PRE_EOL_INFO_UNKNOWN:I = 0x0

.field public static final PRE_EOL_INFO_URGENT:I = 0x3

.field public static final PRE_EOL_INFO_WARNING:I = 0x2

.field public static final SHUTDOWN_COST_INFO_MISSING:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "CarStorageMonitoringManager"


# instance fields
.field private mListenerToService:Landroid/car/storagemonitoring/CarStorageMonitoringManager$ListenerToService;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/car/storagemonitoring/CarStorageMonitoringManager$IoStatsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMessageHandler:Lcom/android/car/internal/SingleMessageHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/car/internal/SingleMessageHandler<",
            "Landroid/car/storagemonitoring/IoStats;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Landroid/car/storagemonitoring/ICarStorageMonitoring;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mListeners:Ljava/util/Set;

    invoke-static {p1}, Landroid/car/storagemonitoring/ICarStorageMonitoring$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/storagemonitoring/ICarStorageMonitoring;

    move-result-object p1

    iput-object p1, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mService:Landroid/car/storagemonitoring/ICarStorageMonitoring;

    new-instance p1, Landroid/car/storagemonitoring/CarStorageMonitoringManager$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Landroid/car/storagemonitoring/CarStorageMonitoringManager$1;-><init>(Landroid/car/storagemonitoring/CarStorageMonitoringManager;Landroid/os/Handler;I)V

    iput-object p1, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mMessageHandler:Lcom/android/car/internal/SingleMessageHandler;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/storagemonitoring/CarStorageMonitoringManager;)Lcom/android/car/internal/SingleMessageHandler;
    .locals 0

    iget-object p0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mMessageHandler:Lcom/android/car/internal/SingleMessageHandler;

    return-object p0
.end method

.method public static synthetic access$100(Landroid/car/storagemonitoring/CarStorageMonitoringManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mListeners:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public getAggregateIoStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/storagemonitoring/IoStatsEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mService:Landroid/car/storagemonitoring/ICarStorageMonitoring;

    invoke-interface {v0}, Landroid/car/storagemonitoring/ICarStorageMonitoring;->getAggregateIoStats()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0}, Landroid/car/CarNotConnectedException;-><init>()V

    throw v0

    :goto_0
    invoke-static {v0}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBootIoStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/storagemonitoring/IoStatsEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mService:Landroid/car/storagemonitoring/ICarStorageMonitoring;

    invoke-interface {v0}, Landroid/car/storagemonitoring/ICarStorageMonitoring;->getBootIoStats()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0}, Landroid/car/CarNotConnectedException;-><init>()V

    throw v0

    :goto_0
    invoke-static {v0}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIoStatsDeltas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/storagemonitoring/IoStats;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mService:Landroid/car/storagemonitoring/ICarStorageMonitoring;

    invoke-interface {v0}, Landroid/car/storagemonitoring/ICarStorageMonitoring;->getIoStatsDeltas()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0}, Landroid/car/CarNotConnectedException;-><init>()V

    throw v0

    :goto_0
    invoke-static {v0}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPreEolIndicatorStatus()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mService:Landroid/car/storagemonitoring/ICarStorageMonitoring;

    invoke-interface {v0}, Landroid/car/storagemonitoring/ICarStorageMonitoring;->getPreEolIndicatorStatus()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0}, Landroid/car/CarNotConnectedException;-><init>()V

    throw v0

    :goto_0
    invoke-static {v0}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getShutdownDiskWriteAmount()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mService:Landroid/car/storagemonitoring/ICarStorageMonitoring;

    invoke-interface {v0}, Landroid/car/storagemonitoring/ICarStorageMonitoring;->getShutdownDiskWriteAmount()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0}, Landroid/car/CarNotConnectedException;-><init>()V

    throw v0

    :goto_0
    invoke-static {v0}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getWearEstimate()Landroid/car/storagemonitoring/WearEstimate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mService:Landroid/car/storagemonitoring/ICarStorageMonitoring;

    invoke-interface {v0}, Landroid/car/storagemonitoring/ICarStorageMonitoring;->getWearEstimate()Landroid/car/storagemonitoring/WearEstimate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0}, Landroid/car/CarNotConnectedException;-><init>()V

    throw v0

    :goto_0
    invoke-static {v0}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    sget-object v0, Landroid/car/storagemonitoring/WearEstimate;->UNKNOWN_ESTIMATE:Landroid/car/storagemonitoring/WearEstimate;

    return-object v0
.end method

.method public getWearEstimateHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/storagemonitoring/WearEstimateChange;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mService:Landroid/car/storagemonitoring/ICarStorageMonitoring;

    invoke-interface {v0}, Landroid/car/storagemonitoring/ICarStorageMonitoring;->getWearEstimateHistory()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0}, Landroid/car/CarNotConnectedException;-><init>()V

    throw v0

    :goto_0
    invoke-static {v0}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCarDisconnected()V
    .locals 1

    iget-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mListenerToService:Landroid/car/storagemonitoring/CarStorageMonitoringManager$ListenerToService;

    return-void
.end method

.method public registerListener(Landroid/car/storagemonitoring/CarStorageMonitoringManager$IoStatsListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mListenerToService:Landroid/car/storagemonitoring/CarStorageMonitoringManager$ListenerToService;

    if-nez v0, :cond_0

    new-instance v0, Landroid/car/storagemonitoring/CarStorageMonitoringManager$ListenerToService;

    invoke-direct {v0, p0}, Landroid/car/storagemonitoring/CarStorageMonitoringManager$ListenerToService;-><init>(Landroid/car/storagemonitoring/CarStorageMonitoringManager;)V

    iput-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mListenerToService:Landroid/car/storagemonitoring/CarStorageMonitoringManager$ListenerToService;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mService:Landroid/car/storagemonitoring/ICarStorageMonitoring;

    iget-object v1, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mListenerToService:Landroid/car/storagemonitoring/CarStorageMonitoringManager$ListenerToService;

    invoke-interface {v0, v1}, Landroid/car/storagemonitoring/ICarStorageMonitoring;->registerListener(Landroid/car/storagemonitoring/IIoStatsListener;)V

    :cond_1
    iget-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_1
    new-instance p1, Landroid/car/CarNotConnectedException;

    invoke-direct {p1}, Landroid/car/CarNotConnectedException;-><init>()V

    throw p1

    :goto_1
    invoke-static {p1}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    :goto_2
    return-void
.end method

.method public unregisterListener(Landroid/car/storagemonitoring/CarStorageMonitoringManager$IoStatsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mService:Landroid/car/storagemonitoring/ICarStorageMonitoring;

    iget-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mListenerToService:Landroid/car/storagemonitoring/CarStorageMonitoringManager$ListenerToService;

    invoke-interface {p1, v0}, Landroid/car/storagemonitoring/ICarStorageMonitoring;->unregisterListener(Landroid/car/storagemonitoring/IIoStatsListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->mListenerToService:Landroid/car/storagemonitoring/CarStorageMonitoringManager$ListenerToService;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    new-instance p1, Landroid/car/CarNotConnectedException;

    invoke-direct {p1}, Landroid/car/CarNotConnectedException;-><init>()V

    throw p1

    :goto_0
    invoke-static {p1}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    :cond_1
    :goto_1
    return-void
.end method
