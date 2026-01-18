.class public final Landroid/car/CarPowerYfveManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/CarPowerYfveManager$CarPowerListenerToService;,
        Landroid/car/CarPowerYfveManager$OnPowerChangedListener;
    }
.end annotation


# static fields
.field public static final CARMODE_CRASH:I = 0x3

.field public static final CARMODE_DYNO:I = 0x5

.field public static final CARMODE_FACTORY:I = 0x2

.field public static final CARMODE_NORMAL:I = 0x0

.field public static final CARMODE_TRANSPORT:I = 0x1

.field public static final SCSD_STATE_FULLRUN:I = 0x7

.field public static final SCSD_STATE_LOCAL:I = 0x6

.field public static final SCSD_STATE_NONE:I = 0x0

.field public static final SCSD_STATE_NUMBER:I = 0x8

.field public static final SCSD_STATE_OFF:I = 0x1

.field public static final SCSD_STATE_PARTIAL:I = 0x2

.field public static final SCSD_STATE_STANDBY:I = 0x5

.field public static final SCSD_STATE_STANDBY_IN:I = 0x4

.field public static final SCSD_STATE_STANDBY_OUT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "CarPowerYfveManager"

.field public static final USAGEMODE_ABANDONED:I = 0x0

.field public static final USAGEMODE_ACTIVE:I = 0x3

.field public static final USAGEMODE_CONVENIENCE:I = 0x2

.field public static final USAGEMODE_DRIVING:I = 0x4

.field public static final USAGEMODE_INACTIVE:I = 0x1


# instance fields
.field private mCarPowerListenerToService:Landroid/car/CarPowerYfveManager$CarPowerListenerToService;

.field private final mHandler:Landroid/os/Handler;

.field private final mListeners:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/car/CarPowerYfveManager$OnPowerChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Landroid/car/ICarPower;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/car/CarPowerYfveManager;->mListeners:Landroid/util/ArraySet;

    invoke-static {p1}, Landroid/car/ICarPower$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/ICarPower;

    move-result-object p1

    iput-object p1, p0, Landroid/car/CarPowerYfveManager;->mService:Landroid/car/ICarPower;

    iput-object p2, p0, Landroid/car/CarPowerYfveManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/CarPowerYfveManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/CarPowerYfveManager;->handlePowerSysStateChangeStart(I)V

    return-void
.end method

.method public static synthetic access$100(Landroid/car/CarPowerYfveManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/car/CarPowerYfveManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Landroid/car/CarPowerYfveManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/CarPowerYfveManager;->handlePowerSysStateChangeComplete(I)V

    return-void
.end method

.method public static synthetic access$300(Landroid/car/CarPowerYfveManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/CarPowerYfveManager;->handlePowerCarModeStateChanged(I)V

    return-void
.end method

.method public static synthetic access$400(Landroid/car/CarPowerYfveManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/CarPowerYfveManager;->handlePowerUsageModeStateChanged(I)V

    return-void
.end method

.method private handlePowerCarModeStateChanged(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/CarPowerYfveManager;->mListeners:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/CarPowerYfveManager$OnPowerChangedListener;

    invoke-interface {v1, p1}, Landroid/car/CarPowerYfveManager$OnPowerChangedListener;->onCarModeStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handlePowerSysStateChangeComplete(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/CarPowerYfveManager;->mListeners:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/CarPowerYfveManager$OnPowerChangedListener;

    invoke-interface {v1, p1}, Landroid/car/CarPowerYfveManager$OnPowerChangedListener;->onSysStateChangeComplete(I)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handlePowerSysStateChangeStart(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/CarPowerYfveManager;->mListeners:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/CarPowerYfveManager$OnPowerChangedListener;

    invoke-interface {v1, p1}, Landroid/car/CarPowerYfveManager$OnPowerChangedListener;->onSysStateChangeStart(I)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handlePowerUsageModeStateChanged(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/CarPowerYfveManager;->mListeners:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/CarPowerYfveManager$OnPowerChangedListener;

    invoke-interface {v1, p1}, Landroid/car/CarPowerYfveManager$OnPowerChangedListener;->onUsageModeStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private registerCarPowerListener()Z
    .locals 3

    iget-object v0, p0, Landroid/car/CarPowerYfveManager;->mCarPowerListenerToService:Landroid/car/CarPowerYfveManager$CarPowerListenerToService;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/car/CarPowerYfveManager$CarPowerListenerToService;

    invoke-direct {v0, p0, p0}, Landroid/car/CarPowerYfveManager$CarPowerListenerToService;-><init>(Landroid/car/CarPowerYfveManager;Landroid/car/CarPowerYfveManager;)V

    iput-object v0, p0, Landroid/car/CarPowerYfveManager;->mCarPowerListenerToService:Landroid/car/CarPowerYfveManager$CarPowerListenerToService;

    :try_start_0
    iget-object v2, p0, Landroid/car/CarPowerYfveManager;->mService:Landroid/car/ICarPower;

    invoke-interface {v2, v0}, Landroid/car/ICarPower;->registerCarPowerListener(Landroid/car/ICarPowerListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string v0, "CarPowerYfveManager"

    const-string v1, "registerCarPowerListener RemoteException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public declared-synchronized getCarModeState()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/CarPowerYfveManager;->mService:Landroid/car/ICarPower;

    invoke-interface {v0}, Landroid/car/ICarPower;->getCarModeState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "CarPowerYfveManager"

    const-string/jumbo v1, "unregisterCallback RemoteException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getUsageModeState()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/CarPowerYfveManager;->mService:Landroid/car/ICarPower;

    invoke-interface {v0}, Landroid/car/ICarPower;->getUsageModeState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "CarPowerYfveManager"

    const-string/jumbo v1, "unregisterCallback RemoteException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onCarDisconnected()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroid/car/CarPowerYfveManager;->mCarPowerListenerToService:Landroid/car/CarPowerYfveManager$CarPowerListenerToService;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized registerListener(Landroid/car/CarPowerYfveManager$OnPowerChangedListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/car/CarPowerYfveManager;->mListeners:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroid/car/CarPowerYfveManager;->registerCarPowerListener()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized unregisterCallback(Landroid/car/CarPowerYfveManager$OnPowerChangedListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/CarPowerYfveManager;->mListeners:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/car/CarPowerYfveManager;->mListeners:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Landroid/car/CarPowerYfveManager;->mService:Landroid/car/ICarPower;

    iget-object v0, p0, Landroid/car/CarPowerYfveManager;->mCarPowerListenerToService:Landroid/car/CarPowerYfveManager$CarPowerListenerToService;

    invoke-interface {p1, v0}, Landroid/car/ICarPower;->unregisterCarPowerListener(Landroid/car/ICarPowerListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "CarPowerYfveManager"

    const-string/jumbo v0, "unregisterCallback RemoteException"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/car/CarPowerYfveManager;->mCarPowerListenerToService:Landroid/car/CarPowerYfveManager$CarPowerListenerToService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
