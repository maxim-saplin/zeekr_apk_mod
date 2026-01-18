.class public Landroid/car/hardware/face/CarFaceManger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/face/CarFaceManger$CarPropertyEventListenerToBase;,
        Landroid/car/hardware/face/CarFaceManger$CarFaceEventCallback;,
        Landroid/car/hardware/face/CarFaceManger$PropertyId;
    }
.end annotation


# static fields
.field private static final DBG:Z

.field public static final ID_FACEGID_1BYTE0:I = 0x8090

.field public static final ID_FACEGID_1BYTE1:I = 0x8091

.field public static final ID_FACEGID_1BYTE2:I = 0x8092

.field public static final ID_FACEGID_1BYTE3:I = 0x8093

.field public static final ID_FACEGID_1BYTE4:I = 0x8094

.field public static final ID_FACEGID_1BYTE5:I = 0x8095

.field public static final ID_FACEGID_1BYTE6:I = 0x8096

.field public static final ID_FACEGID_1BYTE7:I = 0x8097

.field public static final ID_FACEGID_2BYTE0:I = 0x8098

.field public static final ID_FACEGID_2BYTE1:I = 0x8099

.field public static final ID_FACEGID_2BYTE2:I = 0x809a

.field public static final ID_FACEGID_2BYTE3:I = 0x809b

.field public static final ID_FACEGID_2BYTE4:I = 0x809c

.field public static final ID_FACEGID_2BYTE5:I = 0x809d

.field public static final ID_FACEGID_2BYTE6:I = 0x809e

.field public static final ID_FACEGID_2BYTE7:I = 0x809f

.field public static final ID_FACERECOGNITION_APPSTARTUP_REQ:I = 0x80b1

.field public static final ID_FACERECOGNITION_FACERECGGIDINFO:I = 0x80b0

.field public static final ID_FACEREQGID_1BYTE0:I = 0x80a0

.field public static final ID_FACEREQGID_1BYTE1:I = 0x80a1

.field public static final ID_FACEREQGID_1BYTE2:I = 0x80a2

.field public static final ID_FACEREQGID_1BYTE3:I = 0x80a3

.field public static final ID_FACEREQGID_1BYTE4:I = 0x80a4

.field public static final ID_FACEREQGID_1BYTE5:I = 0x80a5

.field public static final ID_FACEREQGID_1BYTE6:I = 0x80a6

.field public static final ID_FACEREQGID_1BYTE7:I = 0x80a7

.field public static final ID_FACEREQGID_2BYTE0:I = 0x80a8

.field public static final ID_FACEREQGID_2BYTE1:I = 0x80a9

.field public static final ID_FACEREQGID_2BYTE2:I = 0x80aa

.field public static final ID_FACEREQGID_2BYTE3:I = 0x80ab

.field public static final ID_FACEREQGID_2BYTE4:I = 0x80ac

.field public static final ID_FACEREQGID_2BYTE5:I = 0x80ad

.field public static final ID_FACEREQGID_2BYTE6:I = 0x80ae

.field public static final ID_FACEREQGID_2BYTE7:I = 0x80af

.field public static final ID_FACE_AUTHENTICATE_REQ:I = 0x8082

.field public static final ID_FACE_AUTHENTICATE_RESP:I = 0x8085

.field public static final ID_FACE_ENROLL_REQ:I = 0x8081

.field public static final ID_FACE_ENROLL_RESP:I = 0x8084

.field public static final ID_FACE_REMOVE_REQ:I = 0x8083

.field public static final ID_FACE_REMOVE_RESP:I = 0x8086

.field private static final TAG:Ljava/lang/String; = "CarFaceManger"


# instance fields
.field private final mCallbacks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/car/hardware/face/CarFaceManger$CarFaceEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mListenerToBase:Landroid/car/hardware/face/CarFaceManger$CarPropertyEventListenerToBase;

.field private mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.log.tag"

    const-string v1, "F"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroid/car/hardware/face/CarFaceManger;->DBG:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    iput-object p2, p0, Landroid/car/hardware/face/CarFaceManger;->mCallbacks:Landroid/util/ArraySet;

    const/4 p2, 0x0

    iput-object p2, p0, Landroid/car/hardware/face/CarFaceManger;->mListenerToBase:Landroid/car/hardware/face/CarFaceManger$CarPropertyEventListenerToBase;

    new-instance p2, Landroid/car/hardware/property/CarPropertyManagerBase;

    sget-boolean v0, Landroid/car/hardware/face/CarFaceManger;->DBG:Z

    const-string v1, "CarFaceManger"

    invoke-direct {p2, p1, p3, v0, v1}, Landroid/car/hardware/property/CarPropertyManagerBase;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object p2, p0, Landroid/car/hardware/face/CarFaceManger;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/hardware/face/CarFaceManger;Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/hardware/face/CarFaceManger;->handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/car/hardware/face/CarFaceManger;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/face/CarFaceManger;->handleOnErrorEvent(II)V

    return-void
.end method

.method private handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/face/CarFaceManger;->mCallbacks:Landroid/util/ArraySet;

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

    check-cast v1, Landroid/car/hardware/face/CarFaceManger$CarFaceEventCallback;

    invoke-interface {v1, p1}, Landroid/car/hardware/face/CarFaceManger$CarFaceEventCallback;->onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

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

    iget-object v1, p0, Landroid/car/hardware/face/CarFaceManger;->mCallbacks:Landroid/util/ArraySet;

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

    check-cast v1, Landroid/car/hardware/face/CarFaceManger$CarFaceEventCallback;

    invoke-interface {v1, p1, p2}, Landroid/car/hardware/face/CarFaceManger$CarFaceEventCallback;->onErrorEvent(II)V

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
.method public getIntProperty(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    sget-boolean v0, Landroid/car/hardware/face/CarFaceManger;->DBG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarFaceManger get "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", area: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFaceManger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/face/CarFaceManger;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getIntProperty(II)I

    move-result p1

    return p1
.end method

.method public getProperty(Ljava/lang/Class;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;II)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    sget-boolean v0, Landroid/car/hardware/face/CarFaceManger;->DBG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarFaceManger get "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", area: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFaceManger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/face/CarFaceManger;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
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

    iget-object v0, p0, Landroid/car/hardware/face/CarFaceManger;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManagerBase;->getPropertyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public declared-synchronized registerCallback(Landroid/car/hardware/face/CarFaceManger$CarFaceEventCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Landroid/car/hardware/face/CarFaceManger;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "CarFaceManger"

    const-string v1, "CarFaceManger registerCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/car/hardware/face/CarFaceManger;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/car/hardware/face/CarFaceManger$CarPropertyEventListenerToBase;

    invoke-direct {v0, p0}, Landroid/car/hardware/face/CarFaceManger$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/face/CarFaceManger;)V

    iput-object v0, p0, Landroid/car/hardware/face/CarFaceManger;->mListenerToBase:Landroid/car/hardware/face/CarFaceManger$CarPropertyEventListenerToBase;

    iget-object v1, p0, Landroid/car/hardware/face/CarFaceManger;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v1, v0}, Landroid/car/hardware/property/CarPropertyManagerBase;->registerCallback(Landroid/car/hardware/property/CarPropertyManagerBase$CarPropertyEventCallback;)V

    :cond_1
    iget-object v0, p0, Landroid/car/hardware/face/CarFaceManger;->mCallbacks:Landroid/util/ArraySet;

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

.method public setByteProperty(Ljava/lang/Class;IILjava/lang/Object;)V
    .locals 1
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

    iget-object v0, p0, Landroid/car/hardware/face/CarFaceManger;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/car/hardware/property/CarPropertyManagerBase;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public setIntProperty(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroid/car/hardware/face/CarFaceManger;->DBG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarFaceManger"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", area: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", val: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v1, p3, v0}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/car/hardware/face/CarFaceManger;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->setIntProperty(III)V

    return-void
.end method

.method public setIntProperty(II[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Landroid/car/hardware/face/CarFaceManger;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->setIntArrayProperty(II[I)V

    return-void
.end method

.method public setProperty(Ljava/lang/Class;IILjava/lang/Object;)V
    .locals 2
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

    sget-boolean v0, Landroid/car/hardware/face/CarFaceManger;->DBG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarFaceManger setProperty: prop:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", area: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", val: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFaceManger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/face/CarFaceManger;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/car/hardware/property/CarPropertyManagerBase;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized unregisterCallback(Landroid/car/hardware/face/CarFaceManger$CarFaceEventCallback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Landroid/car/hardware/face/CarFaceManger;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "CarFaceManger"

    const-string v1, "CarFaceManger unregisterCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/car/hardware/face/CarFaceManger;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/car/hardware/face/CarFaceManger;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/car/hardware/face/CarFaceManger;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {p1}, Landroid/car/hardware/property/CarPropertyManagerBase;->unregisterCallback()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/car/hardware/face/CarFaceManger;->mListenerToBase:Landroid/car/hardware/face/CarFaceManger$CarPropertyEventListenerToBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
