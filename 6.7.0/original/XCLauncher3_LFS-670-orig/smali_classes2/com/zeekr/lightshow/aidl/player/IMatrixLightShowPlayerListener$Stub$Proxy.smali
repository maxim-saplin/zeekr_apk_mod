.class Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static b:Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;


# instance fields
.field public a:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final onFrame([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onFrame([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readByteArray([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onHRCMError(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onHRCMError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onLightDownloadFailed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onLightDownloadFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public final onLightDownloadSuccess()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onLightDownloadSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public final onLoadRCMScriptFailure()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onLoadRCMScriptFailure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public final onLoadRCMScriptProcess(F)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v2, p0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onLoadRCMScriptProcess(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onLoadRCMScriptStart()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onLoadRCMScriptStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public final onLoadRCMScriptSuccess(Lcom/zeekr/lightshow/aidl/light/LightData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, Lcom/zeekr/lightshow/aidl/light/LightData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v3, p0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onLoadRCMScriptSuccess(Lcom/zeekr/lightshow/aidl/light/LightData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/zeekr/lightshow/aidl/light/LightData;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onPlayCompletion(Lcom/zeekr/lightshow/aidl/light/LightData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, Lcom/zeekr/lightshow/aidl/light/LightData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v3, p0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onPlayCompletion(Lcom/zeekr/lightshow/aidl/light/LightData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/zeekr/lightshow/aidl/light/LightData;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onPlayerError(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onPlayerError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onPreviewStatusChange(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onPreviewStatusChange(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onRcmFrame([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v2, p0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onRcmFrame([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readByteArray([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onSeekChanged(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, p0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onSeekChanged(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onStart(Lcom/zeekr/lightshow/aidl/light/LightData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, Lcom/zeekr/lightshow/aidl/light/LightData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v3, p0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onStart(Lcom/zeekr/lightshow/aidl/light/LightData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/zeekr/lightshow/aidl/light/LightData;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onStartCountDown(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onStartCountDown(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onStop(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onStop(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onTrackChange(Lcom/zeekr/lightshow/aidl/light/LightData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.lightshow.aidl.player.IMatrixLightShowPlayerListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, Lcom/zeekr/lightshow/aidl/light/LightData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v3, p0, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;->getDefaultImpl()Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;->onTrackChange(Lcom/zeekr/lightshow/aidl/light/LightData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/zeekr/lightshow/aidl/light/LightData;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
