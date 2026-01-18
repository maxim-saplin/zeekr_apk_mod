.class public final Landroid/car/drivingstate/CarUxRestrictionsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/drivingstate/CarUxRestrictionsManager$onUxRestrictionsChangedListener;,
        Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;,
        Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;,
        Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final MSG_HANDLE_UX_RESTRICTIONS_CHANGE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CarUxRManager"

.field private static final VDBG:Z = false


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEventCallbackHandler:Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;

.field private mListenerToService:Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

.field private mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;

.field private final mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/car/drivingstate/ICarUxRestrictionsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/drivingstate/ICarUxRestrictionsManager;

    move-result-object p1

    iput-object p1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;

    new-instance p1, Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;-><init>(Landroid/car/drivingstate/CarUxRestrictionsManager;Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mEventCallbackHandler:Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/drivingstate/CarUxRestrictionsManager;Landroid/car/drivingstate/CarUxRestrictions;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/drivingstate/CarUxRestrictionsManager;->handleUxRestrictionsChanged(Landroid/car/drivingstate/CarUxRestrictions;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/car/drivingstate/CarUxRestrictionsManager;Landroid/car/drivingstate/CarUxRestrictions;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/drivingstate/CarUxRestrictionsManager;->dispatchUxRChangeToClient(Landroid/car/drivingstate/CarUxRestrictions;)V

    return-void
.end method

.method private dispatchUxRChangeToClient(Landroid/car/drivingstate/CarUxRestrictions;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;->onUxRestrictionsChanged(Landroid/car/drivingstate/CarUxRestrictions;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleUxRestrictionsChanged(Landroid/car/drivingstate/CarUxRestrictions;)V
    .locals 2

    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mEventCallbackHandler:Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public getCurrentCarUxRestrictions()Landroid/car/drivingstate/CarUxRestrictions;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;

    invoke-interface {v0}, Landroid/car/drivingstate/ICarUxRestrictionsManager;->getCurrentUxRestrictions()Landroid/car/drivingstate/CarUxRestrictions;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not get current UX restrictions "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CarUxRManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public declared-synchronized onCarDisconnected()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mListenerToService:Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

    iput-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized registerListener(Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Could not register a listener to CarUxRestrictionsManagerService "

    const-string v1, "Could not register a listener to CarUxRestrictionsManagerService "

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v2, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object p1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mListenerToService:Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

    invoke-direct {p1, p0}, Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;-><init>(Landroid/car/drivingstate/CarUxRestrictionsManager;)V

    iput-object p1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mListenerToService:Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;

    iget-object v2, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mListenerToService:Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

    invoke-interface {p1, v2}, Landroid/car/drivingstate/ICarUxRestrictionsManager;->registerUxRestrictionsChangeListener(Landroid/car/drivingstate/ICarUxRestrictionsChangeListener;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 7
    :goto_1
    :try_start_3
    const-string v0, "CarUxRManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {p1}, Landroid/car/Car;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_2
    monitor-exit p0

    return-void

    .line 10
    :goto_3
    :try_start_4
    const-string v1, "CarUxRManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerListener(Landroid/car/drivingstate/CarUxRestrictionsManager$onUxRestrictionsChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    .line 14
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized unregisterListener()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    const-string v0, "Could not unregister listener from Driving State Service "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;

    iget-object v2, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mListenerToService:Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

    invoke-interface {v1, v2}, Landroid/car/drivingstate/ICarUxRestrictionsManager;->unregisterUxRestrictionsChangeListener(Landroid/car/drivingstate/ICarUxRestrictionsChangeListener;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CarUxRManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, v1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
