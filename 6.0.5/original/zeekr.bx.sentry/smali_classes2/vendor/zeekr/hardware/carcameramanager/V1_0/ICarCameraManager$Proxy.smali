.class public final Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IHwBinder;


# direct methods
.method public constructor <init>(Landroid/os/IHwBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/os/IHwBinder;

    iput-object p1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    return-object v0
.end method

.method public debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/NativeHandle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    const-string v1, "android.hidl.base@1.0::IBase"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeNativeHandle(Landroid/os/NativeHandle;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 5
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 6
    :try_start_0
    iget-object p2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const v1, 0xf444247

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, p1, v2}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 7
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 8
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 10
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/os/HidlSupport;->interfacesEqual(Landroid/os/IHwInterface;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "android.hidl.base@1.0::IBase"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/camera/f;->a(Ljava/lang/String;)Landroid/os/HwParcel;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const v3, 0xf524546

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 6
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Landroid/hidl/base/V1_0/DebugInfo;->readFromParcel(Landroid/os/HwParcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 9
    throw v0
.end method

.method public getHashChain()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "android.hidl.base@1.0::IBase"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/camera/f;->a(Ljava/lang/String;)Landroid/os/HwParcel;

    move-result-object v0

    .line 2
    new-instance v9, Landroid/os/HwParcel;

    invoke-direct {v9}, Landroid/os/HwParcel;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const v2, 0xf485348

    const/4 v10, 0x0

    invoke-interface {v1, v2, v0, v9, v10}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 4
    invoke-virtual {v9}, Landroid/os/HwParcel;->verifySuccess()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x10

    .line 7
    invoke-virtual {v9, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    const-wide/16 v2, 0x8

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v11

    mul-int/lit8 v2, v11, 0x20

    int-to-long v2, v2

    .line 9
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v1, v9

    .line 10
    invoke-virtual/range {v1 .. v8}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-ge v10, v11, :cond_0

    const/16 v2, 0x20

    new-array v3, v2, [B

    mul-int/lit8 v4, v10, 0x20

    int-to-long v4, v4

    .line 12
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/os/HwBlob;->copyToInt8Array(J[BI)V

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v9}, Landroid/os/HwParcel;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/HwParcel;->release()V

    .line 15
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->asBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public interfaceChain()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "android.hidl.base@1.0::IBase"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/camera/f;->a(Ljava/lang/String;)Landroid/os/HwParcel;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const v3, 0xf43484e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 6
    invoke-virtual {v1}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 8
    throw v0
.end method

.method public interfaceDescriptor()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "android.hidl.base@1.0::IBase"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/camera/f;->a(Ljava/lang/String;)Landroid/os/HwParcel;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const v3, 0xf445343

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 6
    invoke-virtual {v1}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 8
    throw v0
.end method

.method public linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/IHwBinder;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    move-result p1

    return p1
.end method

.method public notifySyspropsChanged()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "android.hidl.base@1.0::IBase"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/camera/f;->a(Ljava/lang/String;)Landroid/os/HwParcel;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const v3, 0xf535953

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 6
    throw v0
.end method

.method public ping()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "android.hidl.base@1.0::IBase"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/camera/f;->a(Ljava/lang/String;)Landroid/os/HwParcel;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const v3, 0xf504e47

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 7
    throw v0
.end method

.method public setHALInstrumentation()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "android.hidl.base@1.0::IBase"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/camera/f;->a(Ljava/lang/String;)Landroid/os/HwParcel;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const v3, 0xf494e54

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 6
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@Proxy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "[class or subclass of vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager]@Proxy"

    return-object v0
.end method

.method public unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    invoke-interface {v0, p1}, Landroid/os/IHwBinder;->unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z

    move-result p1

    return p1
.end method

.method public zeekr_closeSentryDevice()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/camera/f;->a(Ljava/lang/String;)Landroid/os/HwParcel;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 6
    invoke-virtual {v1}, Landroid/os/HwParcel;->readInt32()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 8
    throw v0
.end method

.method public zeekr_getDVRStatus(I)Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    const-string v1, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 4
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 6
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 7
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 8
    new-instance v0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;

    invoke-direct {v0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;->readFromParcel(Landroid/os/HwParcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 11
    throw v0
.end method

.method public zeekr_getSentryStatus(I)Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    const-string v1, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 4
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 6
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 7
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 8
    new-instance v0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;

    invoke-direct {v0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;->readFromParcel(Landroid/os/HwParcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 11
    throw v0
.end method

.method public zeekr_notifyAudioRecordMsg(Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;Landroid/os/HidlMemory;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    const-string v1, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->writeToParcel(Landroid/os/HwParcel;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/HwParcel;->writeHidlMemory(Landroid/os/HidlMemory;)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 6
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 7
    :try_start_0
    iget-object p2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 p3, 0x8

    const/4 v1, 0x0

    invoke-interface {p2, p3, v0, p1, v1}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 8
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 9
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 10
    invoke-virtual {p1}, Landroid/os/HwParcel;->readInt32()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 12
    throw p2
.end method

.method public zeekr_notifyFileChangeMsg(Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    const-string v1, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->writeToParcel(Landroid/os/HwParcel;)V

    .line 4
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 6
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 7
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 8
    invoke-virtual {p1}, Landroid/os/HwParcel;->readInt32()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 10
    throw v0
.end method

.method public zeekr_notifyGpsLocationInfor(Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_LocationInfor;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    const-string v1, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_LocationInfor;->writeToParcel(Landroid/os/HwParcel;)V

    .line 4
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 6
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 7
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 8
    invoke-virtual {p1}, Landroid/os/HwParcel;->readInt32()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 10
    throw v0
.end method

.method public zeekr_notifyPowerInfor(Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_PowerInfor;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    const-string v1, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_PowerInfor;->writeToParcel(Landroid/os/HwParcel;)V

    .line 4
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 6
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 7
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 8
    invoke-virtual {p1}, Landroid/os/HwParcel;->readInt32()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 10
    throw v0
.end method

.method public zeekr_notifySentryMsg(Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    const-string v1, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;->writeToParcel(Landroid/os/HwParcel;)V

    .line 4
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 6
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 7
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 8
    invoke-virtual {p1}, Landroid/os/HwParcel;->readInt32()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 10
    throw v0
.end method

.method public zeekr_openSentryDevice(Landroid/os/HidlMemory;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    const-string v1, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeHidlMemory(Landroid/os/HidlMemory;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 6
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 7
    :try_start_0
    iget-object p2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p3, v0, p1, v1}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 8
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 9
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 10
    invoke-virtual {p1}, Landroid/os/HwParcel;->readInt32()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 12
    throw p2
.end method

.method public zeekr_registerAuidoRecordCallback(Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarAudioRecordCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/camera/f;->a(Ljava/lang/String;)Landroid/os/HwParcel;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarAudioRecordCallback;->asBinder()Landroid/os/IHwBinder;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeStrongBinder(Landroid/os/IHwBinder;)V

    .line 3
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 5
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 6
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 7
    invoke-virtual {p1}, Landroid/os/HwParcel;->readInt32()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 9
    throw v0
.end method

.method public zeekr_registerDVRStatusChangeCallback(Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/camera/f;->a(Ljava/lang/String;)Landroid/os/HwParcel;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;->asBinder()Landroid/os/IHwBinder;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeStrongBinder(Landroid/os/IHwBinder;)V

    .line 3
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 5
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 6
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 7
    invoke-virtual {p1}, Landroid/os/HwParcel;->readInt32()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 9
    throw v0
.end method

.method public zeekr_registerFileChangeCallback(Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarFileChangeCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/camera/f;->a(Ljava/lang/String;)Landroid/os/HwParcel;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarFileChangeCallback;->asBinder()Landroid/os/IHwBinder;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeStrongBinder(Landroid/os/IHwBinder;)V

    .line 3
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 5
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 6
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 7
    invoke-virtual {p1}, Landroid/os/HwParcel;->readInt32()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 9
    throw v0
.end method

.method public zeekr_registerSentryStatusChangeCallback(Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarSentryStatusChangeCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/camera/f;->a(Ljava/lang/String;)Landroid/os/HwParcel;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarSentryStatusChangeCallback;->asBinder()Landroid/os/IHwBinder;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeStrongBinder(Landroid/os/IHwBinder;)V

    .line 3
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v2, 0x16

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, p1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 7
    throw v0
.end method

.method public zeekr_registerStatusChangeCallback(Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarStatusChangeCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/camera/f;->a(Ljava/lang/String;)Landroid/os/HwParcel;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarStatusChangeCallback;->asBinder()Landroid/os/IHwBinder;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeStrongBinder(Landroid/os/IHwBinder;)V

    .line 3
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 5
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 6
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 7
    invoke-virtual {p1}, Landroid/os/HwParcel;->readInt32()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 9
    throw v0
.end method

.method public zeekr_setDVRStatus(ILvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    const-string v1, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 4
    invoke-virtual {p2, v0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;->writeToParcel(Landroid/os/HwParcel;)V

    .line 5
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 6
    :try_start_0
    iget-object p2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, p1, v2}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 7
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 8
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 9
    invoke-virtual {p1}, Landroid/os/HwParcel;->readInt32()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 11
    throw p2
.end method

.method public zeekr_setMemoryChangeCallback(Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManagerCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/camera/f;->a(Ljava/lang/String;)Landroid/os/HwParcel;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManagerCallback;->asBinder()Landroid/os/IHwBinder;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeStrongBinder(Landroid/os/IHwBinder;)V

    .line 3
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 5
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 6
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 7
    invoke-virtual {p1}, Landroid/os/HwParcel;->readInt32()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 9
    throw v0
.end method

.method public zeekr_setSentryStatus(ILvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    const-string v1, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 4
    invoke-virtual {p2, v0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;->writeToParcel(Landroid/os/HwParcel;)V

    .line 5
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 6
    :try_start_0
    iget-object p2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-interface {p2, v1, v0, p1, v2}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 7
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 9
    throw p2
.end method

.method public zeekr_uDiskDeviceChange(Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_VolumeInfor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    const-string v1, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_VolumeInfor;->writeToParcel(Landroid/os/HwParcel;)V

    .line 4
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, p1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 6
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 8
    throw v0
.end method

.method public zeekr_unRegisterAuidoRecordCallback()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/camera/f;->a(Ljava/lang/String;)Landroid/os/HwParcel;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 6
    invoke-virtual {v1}, Landroid/os/HwParcel;->readInt32()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 8
    throw v0
.end method

.method public zeekr_unRegisterDVRStatusChangeCallback()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/camera/f;->a(Ljava/lang/String;)Landroid/os/HwParcel;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 6
    invoke-virtual {v1}, Landroid/os/HwParcel;->readInt32()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 8
    throw v0
.end method

.method public zeekr_unRegisterFileChangeCallback()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/camera/f;->a(Ljava/lang/String;)Landroid/os/HwParcel;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 6
    invoke-virtual {v1}, Landroid/os/HwParcel;->readInt32()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 8
    throw v0
.end method

.method public zeekr_unRegisterSentryStatusChangeCallback()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/camera/f;->a(Ljava/lang/String;)Landroid/os/HwParcel;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x17

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 6
    throw v0
.end method

.method public zeekr_unRegisterStatusChangeCallback()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "vendor.zeekr.hardware.carcameramanager@1.0::ICarCameraManager"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/camera/f;->a(Ljava/lang/String;)Landroid/os/HwParcel;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 6
    invoke-virtual {v1}, Landroid/os/HwParcel;->readInt32()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 8
    throw v0
.end method
