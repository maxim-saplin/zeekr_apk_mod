.class public final Landroid/car/hardware/radio/CarRadioManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListener;,
        Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListenerToService;,
        Landroid/car/hardware/radio/CarRadioManager$EventCallbackHandler;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final MSG_RADIO_EVENT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CarRadioManager"


# instance fields
.field private mCount:I

.field private final mHandler:Landroid/os/Handler;

.field private mListener:Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListener;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private mListenerToService:Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListenerToService;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mService:Landroid/car/hardware/radio/ICarRadio;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/car/hardware/radio/CarRadioManager;->mCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/car/hardware/radio/CarRadioManager;->mListener:Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListener;

    iput-object v0, p0, Landroid/car/hardware/radio/CarRadioManager;->mListenerToService:Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListenerToService;

    invoke-static {p1}, Landroid/car/hardware/radio/ICarRadio$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/radio/ICarRadio;

    move-result-object p1

    iput-object p1, p0, Landroid/car/hardware/radio/CarRadioManager;->mService:Landroid/car/hardware/radio/ICarRadio;

    new-instance v0, Landroid/car/hardware/radio/CarRadioManager$EventCallbackHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Landroid/car/hardware/radio/CarRadioManager$EventCallbackHandler;-><init>(Landroid/car/hardware/radio/CarRadioManager;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/car/hardware/radio/CarRadioManager;->mHandler:Landroid/os/Handler;

    :try_start_0
    invoke-interface {p1}, Landroid/car/hardware/radio/ICarRadio;->getPresetCount()I

    move-result p1

    iput p1, p0, Landroid/car/hardware/radio/CarRadioManager;->mCount:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not connect: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CarRadioManager"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public static synthetic access$000(Landroid/car/hardware/radio/CarRadioManager;Landroid/car/hardware/radio/CarRadioEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/hardware/radio/CarRadioManager;->dispatchEventToClient(Landroid/car/hardware/radio/CarRadioEvent;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/car/hardware/radio/CarRadioManager;Landroid/car/hardware/radio/CarRadioEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/hardware/radio/CarRadioManager;->handleEvent(Landroid/car/hardware/radio/CarRadioEvent;)V

    return-void
.end method

.method private dispatchEventToClient(Landroid/car/hardware/radio/CarRadioEvent;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/radio/CarRadioManager;->mListener:Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListener;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListener;->onEvent(Landroid/car/hardware/radio/CarRadioEvent;)V

    goto :goto_0

    :cond_0
    const-string p1, "CarRadioManager"

    const-string v0, "Listener died, not dispatching event."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleEvent(Landroid/car/hardware/radio/CarRadioEvent;)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/radio/CarRadioManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public getPreset(I)Landroid/car/hardware/radio/CarRadioPreset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/radio/CarRadioManager;->mService:Landroid/car/hardware/radio/ICarRadio;

    invoke-interface {v0, p1}, Landroid/car/hardware/radio/ICarRadio;->getPreset(I)Landroid/car/hardware/radio/CarRadioPreset;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPreset failed with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarRadioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getPresetCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget v0, p0, Landroid/car/hardware/radio/CarRadioManager;->mCount:I

    return v0
.end method

.method public declared-synchronized onCarDisconnected()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroid/car/hardware/radio/CarRadioManager;->mListener:Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListener;

    iput-object v0, p0, Landroid/car/hardware/radio/CarRadioManager;->mListenerToService:Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListenerToService;
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

.method public declared-synchronized registerListener(Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    const-string v0, "Could not connect: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/radio/CarRadioManager;->mListener:Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListener;

    if-nez v1, :cond_0

    iput-object p1, p0, Landroid/car/hardware/radio/CarRadioManager;->mListener:Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListenerToService;

    invoke-direct {p1, p0}, Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListenerToService;-><init>(Landroid/car/hardware/radio/CarRadioManager;)V

    iput-object p1, p0, Landroid/car/hardware/radio/CarRadioManager;->mListenerToService:Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListenerToService;

    iget-object v1, p0, Landroid/car/hardware/radio/CarRadioManager;->mService:Landroid/car/hardware/radio/ICarRadio;

    invoke-interface {v1, p1}, Landroid/car/hardware/radio/ICarRadio;->registerListener(Landroid/car/hardware/radio/ICarRadioEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_2
    invoke-static {p1}, Landroid/car/Car;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    const-string v1, "CarRadioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Listener already registered. Did you call registerListener() twice?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public setPreset(Landroid/car/hardware/radio/CarRadioPreset;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/radio/CarRadioManager;->mService:Landroid/car/hardware/radio/ICarRadio;

    invoke-interface {v0, p1}, Landroid/car/hardware/radio/ICarRadio;->setPreset(Landroid/car/hardware/radio/CarRadioPreset;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public declared-synchronized unregisterListener()V
    .locals 4

    const-string v0, "Could not connect: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/radio/CarRadioManager;->mService:Landroid/car/hardware/radio/ICarRadio;

    iget-object v2, p0, Landroid/car/hardware/radio/CarRadioManager;->mListenerToService:Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListenerToService;

    invoke-interface {v1, v2}, Landroid/car/hardware/radio/ICarRadio;->unregisterListener(Landroid/car/hardware/radio/ICarRadioEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "CarRadioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/car/hardware/radio/CarRadioManager;->mListenerToService:Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListenerToService;

    iput-object v0, p0, Landroid/car/hardware/radio/CarRadioManager;->mListener:Landroid/car/hardware/radio/CarRadioManager$CarRadioEventListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
