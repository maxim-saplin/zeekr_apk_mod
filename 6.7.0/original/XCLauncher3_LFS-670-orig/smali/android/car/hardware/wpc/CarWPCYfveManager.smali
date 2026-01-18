.class public Landroid/car/hardware/wpc/CarWPCYfveManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/wpc/CarWPCYfveManager$CarPropertyEventListenerToBase;,
        Landroid/car/hardware/wpc/CarWPCYfveManager$CarWPCEventCallback;,
        Landroid/car/hardware/wpc/CarWPCYfveManager$PropertyId;,
        Landroid/car/hardware/wpc/CarWPCYfveManager$ChargingStatus;,
        Landroid/car/hardware/wpc/CarWPCYfveManager$WorkingMode;
    }
.end annotation


# static fields
.field public static final CHARGING_STATUS_CHARGING:I = 0x2

.field public static final CHARGING_STATUS_ERROR:I = 0x5

.field public static final CHARGING_STATUS_FOD:I = 0x9

.field public static final CHARGING_STATUS_FULLY_CHARGED:I = 0x3

.field public static final CHARGING_STATUS_INTERRUPT_PEPS:I = 0xa

.field public static final CHARGING_STATUS_NO_DEVICE:I = 0x1

.field public static final CHARGING_STATUS_OFF:I = -0x7fffffff

.field public static final CHARGING_STATUS_OVERHEAT_OR_FOD:I = 0x4

.field public static final CHARGING_STATUS_OVERHEAT_PROTECTED:I = 0x8

.field public static final CHARGING_STATUS_STANDBY:I = 0x7

.field public static final CHARGING_STATUS_TAKE_MOBILE_DEVICE:I = 0x6

.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "CarWPCYfveManager"

.field public static final WORKING_MODE_AUTO:I = 0x2

.field public static final WORKING_MODE_OFF:I = 0x1


# instance fields
.field private final mCallbacks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/car/hardware/wpc/CarWPCYfveManager$CarWPCEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mListenerToBase:Landroid/car/hardware/wpc/CarWPCYfveManager$CarPropertyEventListenerToBase;

.field private final mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    iput-object p2, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mCallbacks:Landroid/util/ArraySet;

    const/4 p2, 0x0

    iput-object p2, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mListenerToBase:Landroid/car/hardware/wpc/CarWPCYfveManager$CarPropertyEventListenerToBase;

    new-instance p2, Landroid/car/hardware/property/CarPropertyManagerBase;

    const/4 v0, 0x0

    const-string v1, "CarWPCYfveManager"

    invoke-direct {p2, p1, p3, v0, v1}, Landroid/car/hardware/property/CarPropertyManagerBase;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object p2, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/hardware/wpc/CarWPCYfveManager;Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/hardware/wpc/CarWPCYfveManager;->handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/car/hardware/wpc/CarWPCYfveManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/wpc/CarWPCYfveManager;->handleOnErrorEvent(II)V

    return-void
.end method

.method private handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mCallbacks:Landroid/util/ArraySet;

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

    check-cast v1, Landroid/car/hardware/wpc/CarWPCYfveManager$CarWPCEventCallback;

    invoke-interface {v1, p1}, Landroid/car/hardware/wpc/CarWPCYfveManager$CarWPCEventCallback;->onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

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

.method private handleOnErrorEvent(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mCallbacks:Landroid/util/ArraySet;

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

    check-cast v1, Landroid/car/hardware/wpc/CarWPCYfveManager$CarWPCEventCallback;

    invoke-interface {v1, p1, p2}, Landroid/car/hardware/wpc/CarWPCYfveManager$CarWPCEventCallback;->onErrorEvent(II)V

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


# virtual methods
.method public getBooleanProperty(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getBooleanProperty(II)Z

    move-result p1

    return p1
.end method

.method public getFloatProperty(II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getFloatProperty(II)F

    move-result p1

    return p1
.end method

.method public getIntProperty(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getIntProperty(II)I

    move-result p1

    return p1
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManagerBase;->getPropertyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyStatus(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getPropStatus(II)I

    move-result p1

    return p1
.end method

.method public onCarDisconnected()V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManagerBase;->onCarDisconnected()V

    return-void
.end method

.method public declared-synchronized registerCallback(Landroid/car/hardware/wpc/CarWPCYfveManager$CarWPCEventCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/car/hardware/wpc/CarWPCYfveManager$CarPropertyEventListenerToBase;

    invoke-direct {v0, p0}, Landroid/car/hardware/wpc/CarWPCYfveManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/wpc/CarWPCYfveManager;)V

    iput-object v0, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mListenerToBase:Landroid/car/hardware/wpc/CarWPCYfveManager$CarPropertyEventListenerToBase;

    iget-object v1, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v1, v0}, Landroid/car/hardware/property/CarPropertyManagerBase;->registerCallback(Landroid/car/hardware/property/CarPropertyManagerBase$CarPropertyEventCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBooleanProperty(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->setBooleanProperty(IIZ)V

    return-void
.end method

.method public setFloatProperty(IIF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->setFloatProperty(IIF)V

    return-void
.end method

.method public setIntProperty(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->setIntProperty(III)V

    return-void
.end method

.method public declared-synchronized unregisterCallback(Landroid/car/hardware/wpc/CarWPCYfveManager$CarWPCEventCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {p1}, Landroid/car/hardware/property/CarPropertyManagerBase;->unregisterCallback()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/car/hardware/wpc/CarWPCYfveManager;->mListenerToBase:Landroid/car/hardware/wpc/CarWPCYfveManager$CarPropertyEventListenerToBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
