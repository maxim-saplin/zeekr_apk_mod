.class public Landroid/car/hardware/property/CarPropertyManagerBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/property/CarPropertyManagerBase$EventCallbackHandler;,
        Landroid/car/hardware/property/CarPropertyManagerBase$CarSettingPropertyEventCallback;,
        Landroid/car/hardware/property/CarPropertyManagerBase$CarPropertyEventCallback;
    }
.end annotation


# static fields
.field public static final PROP_STATUS_ACTIVE:I = 0x1

.field public static final PROP_STATUS_ERROR:I = 0x3

.field public static final PROP_STATUS_NOT_ACTIVE:I = 0x2

.field public static final PROP_STATUS_NOT_AVAILABLE:I = 0x4


# instance fields
.field private mCallback:Landroid/car/hardware/property/CarPropertyManagerBase$CarPropertyEventCallback;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mDbg:Z

.field private final mHandler:Landroid/os/Handler;

.field private mListenerToService:Landroid/car/hardware/property/ICarPropertyCallbackEventListener;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mService:Landroid/car/hardware/property/ICarProperty;

.field private mSettingCallback:Landroid/car/hardware/property/CarPropertyManagerBase$CarSettingPropertyEventCallback;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mSettingListenerToService:Landroid/car/hardware/property/ICarSettingPropertyEventListener;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mSettingLock:Ljava/lang/Object;

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mSettingLock:Ljava/lang/Object;

    iput-boolean p3, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mDbg:Z

    iput-object p4, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    invoke-static {p1}, Landroid/car/hardware/property/ICarProperty$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/property/ICarProperty;

    move-result-object p1

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mService:Landroid/car/hardware/property/ICarProperty;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "CarPropertyManagerBase: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/car/hardware/property/CarPropertyManagerBase$EventCallbackHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/car/hardware/property/CarPropertyManagerBase$EventCallbackHandler;-><init>(Landroid/car/hardware/property/CarPropertyManagerBase;Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/hardware/property/CarPropertyManagerBase;Landroid/car/hardware/property/CarPropertyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/hardware/property/CarPropertyManagerBase;->dispatchEventToClient(Landroid/car/hardware/property/CarPropertyEvent;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/car/hardware/property/CarPropertyManagerBase;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->dispatchSettingEventToClient(II)V

    return-void
.end method

.method public static synthetic access$200(Landroid/car/hardware/property/CarPropertyManagerBase;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->dispatchValueEventToClient(II)V

    return-void
.end method

.method public static synthetic access$300(Landroid/car/hardware/property/CarPropertyManagerBase;Landroid/car/hardware/property/CarPropertyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/hardware/property/CarPropertyManagerBase;->handleEvent(Landroid/car/hardware/property/CarPropertyEvent;)V

    return-void
.end method

.method public static synthetic access$400(Landroid/car/hardware/property/CarPropertyManagerBase;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->handleSettingEvent(II)V

    return-void
.end method

.method public static synthetic access$500(Landroid/car/hardware/property/CarPropertyManagerBase;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->handleValueChangEvent(II)V

    return-void
.end method

.method private dispatchEventToClient(Landroid/car/hardware/property/CarPropertyEvent;)V
    .locals 3

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mCallback:Landroid/car/hardware/property/CarPropertyManagerBase$CarPropertyEventCallback;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object p1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    const-string v0, "Listener died, not dispatching event."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/car/hardware/property/CarPropertyEvent;->getCarPropertyValue()Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    invoke-virtual {p1}, Landroid/car/hardware/property/CarPropertyEvent;->getEventType()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result p1

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getAreaId()I

    move-result v0

    invoke-interface {v1, p1, v0}, Landroid/car/hardware/property/CarPropertyManagerBase$CarPropertyEventCallback;->onErrorEvent(II)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {v1, v0}, Landroid/car/hardware/property/CarPropertyManagerBase$CarPropertyEventCallback;->onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

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

.method private dispatchSettingEventToClient(II)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mSettingLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mSettingCallback:Landroid/car/hardware/property/CarPropertyManagerBase$CarSettingPropertyEventCallback;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object p1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    const-string p2, " Setting Listener died, not dispatching event."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v1, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase$CarSettingPropertyEventCallback;->onSettingChangeEvent(II)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private dispatchValueEventToClient(II)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mSettingLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mSettingCallback:Landroid/car/hardware/property/CarPropertyManagerBase$CarSettingPropertyEventCallback;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object p1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    const-string p2, " Setting Listener died, not dispatching event."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v1, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase$CarSettingPropertyEventCallback;->onValueChange(II)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleEvent(Landroid/car/hardware/property/CarPropertyEvent;)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private handleSettingEvent(II)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private handleValueChangEvent(II)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public getBooleanProperty(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getFloatProperty(II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getIntProperty(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getPropStatus(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    const-string v0, ", area: 0x"

    const-string v1, "getPropertyStatus, propId: 0x"

    :try_start_0
    iget-object v2, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v2, p1, p2}, Landroid/car/hardware/property/ICarProperty;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    invoke-virtual {v2}, Landroid/car/hardware/CarPropertyValue;->getPropStatus()I

    move-result v2

    iget-boolean v3, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mDbg:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :goto_1
    iget-object v2, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPropStatus failed with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", propId: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Landroid/car/CarNotConnectedException;

    invoke-direct {p1, v1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;II)",
            "Landroid/car/hardware/CarPropertyValue<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    const-string v0, "Invalid property type. Expected: "

    iget-boolean v1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mDbg:Z

    const-string v2, ", area: 0x"

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getProperty, propId: 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v1, p2, p3}, Landroid/car/hardware/property/ICarProperty;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v1

    :goto_1
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getProperty failed with "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", propId: 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v0}, Landroid/car/hardware/property/ICarProperty;->getPropertyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    const-string v2, "Exception in getPropertyList"

    invoke-static {v1, v2, v0, v0}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object v0

    throw v0
.end method

.method public getPropertyStatus(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    const-string v0, " area:0x"

    const-string v1, "getPropertyStatus, propId: 0x"

    :try_start_0
    iget-object v2, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v2, p1, p2}, Landroid/car/hardware/property/ICarProperty;->getPropertyStatus(II)I

    move-result v2

    iget-boolean v3, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mDbg:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    return v2

    :goto_1
    iget-object v2, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPropStatus failed with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", propId: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Landroid/car/CarNotConnectedException;

    invoke-direct {p1, v1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public getStringProperty(II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public onCarDisconnected()V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mListenerToService:Landroid/car/hardware/property/ICarPropertyCallbackEventListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/car/hardware/property/CarPropertyManagerBase;->unregisterCallback()V

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

.method public registerCallback(Landroid/car/hardware/property/CarPropertyManagerBase$CarPropertyEventCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    const-string v0, "CarPropertyManagerBase:registerCallback "

    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mCallback:Landroid/car/hardware/property/CarPropertyManagerBase$CarPropertyEventCallback;

    if-eqz v2, :cond_1

    iget-boolean p1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mDbg:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mCallback:Landroid/car/hardware/property/CarPropertyManagerBase$CarPropertyEventCallback;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Callback is already registered."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mCallback:Landroid/car/hardware/property/CarPropertyManagerBase$CarPropertyEventCallback;

    new-instance p1, Landroid/car/hardware/property/CarPropertyManagerBase$1;

    invoke-direct {p1, p0}, Landroid/car/hardware/property/CarPropertyManagerBase$1;-><init>(Landroid/car/hardware/property/CarPropertyManagerBase;)V

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mListenerToService:Landroid/car/hardware/property/ICarPropertyCallbackEventListener;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v0, p1}, Landroid/car/hardware/property/ICarProperty;->registerCallback(Landroid/car/hardware/property/ICarPropertyCallbackEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_1
    invoke-static {p1}, Landroid/car/Car;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    const-string v1, "Could not connect: "

    invoke-static {v0, v1, p1, p1}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object p1

    throw p1

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public registerSettingCallback(Landroid/car/hardware/property/CarPropertyManagerBase$CarSettingPropertyEventCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mSettingCallback:Landroid/car/hardware/property/CarPropertyManagerBase$CarSettingPropertyEventCallback;

    if-nez v1, :cond_1

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mSettingCallback:Landroid/car/hardware/property/CarPropertyManagerBase$CarSettingPropertyEventCallback;

    new-instance p1, Landroid/car/hardware/property/CarPropertyManagerBase$2;

    invoke-direct {p1, p0}, Landroid/car/hardware/property/CarPropertyManagerBase$2;-><init>(Landroid/car/hardware/property/CarPropertyManagerBase;)V

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mSettingListenerToService:Landroid/car/hardware/property/ICarSettingPropertyEventListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v0, p1}, Landroid/car/hardware/property/ICarProperty;->registerSettingListener(Landroid/car/hardware/property/ICarSettingPropertyEventListener;)V

    iget-boolean p1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mDbg:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    const-string v0, " manager base registerSettingListener to service"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-static {p1}, Landroid/car/Car;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    :cond_0
    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "setting callback Could not connect: "

    invoke-static {v0, v1, p1, p1}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Setting Callback is already registered."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setBooleanProperty(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public setFloatProperty(IIF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public setIntArrayProperty(II[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mService:Landroid/car/hardware/property/ICarProperty;

    new-instance v1, Landroid/car/hardware/CarPropertyValue;

    invoke-direct {v1, p1, p2, p3}, Landroid/car/hardware/CarPropertyValue;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/car/hardware/property/ICarProperty;->setProperty(Landroid/car/hardware/CarPropertyValue;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setProperty failed with "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public setIntProperty(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/Class;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;IITE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-boolean v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setProperty, propId: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", area: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", val: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object p1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mService:Landroid/car/hardware/property/ICarProperty;

    new-instance v0, Landroid/car/hardware/CarPropertyValue;

    invoke-direct {v0, p2, p3, p4}, Landroid/car/hardware/CarPropertyValue;-><init>(IILjava/lang/Object;)V

    invoke-interface {p1, v0}, Landroid/car/hardware/property/ICarProperty;->setProperty(Landroid/car/hardware/CarPropertyValue;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "setProperty failed with "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public unregisterCallback()V
    .locals 3

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mListenerToService:Landroid/car/hardware/property/ICarPropertyCallbackEventListener;

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mCallback:Landroid/car/hardware/property/CarPropertyManagerBase$CarPropertyEventCallback;

    iput-object v2, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mListenerToService:Landroid/car/hardware/property/ICarPropertyCallbackEventListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "unregisterListener: listener was not registered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v0, v1}, Landroid/car/hardware/property/ICarProperty;->unregisterCallback(Landroid/car/hardware/property/ICarPropertyCallbackEventListener;)V
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
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

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

.method public unregisterSettingCallback()V
    .locals 3

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mSettingListenerToService:Landroid/car/hardware/property/ICarSettingPropertyEventListener;

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mSettingCallback:Landroid/car/hardware/property/CarPropertyManagerBase$CarSettingPropertyEventCallback;

    iput-object v2, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mSettingListenerToService:Landroid/car/hardware/property/ICarSettingPropertyEventListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "unregisterListener: setting listener was not registered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v0, v1}, Landroid/car/hardware/property/ICarProperty;->unregisterSettingListener(Landroid/car/hardware/property/ICarSettingPropertyEventListener;)V
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
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManagerBase;->mTag:Ljava/lang/String;

    const-string v2, "Failed to unregister setting listener"

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
