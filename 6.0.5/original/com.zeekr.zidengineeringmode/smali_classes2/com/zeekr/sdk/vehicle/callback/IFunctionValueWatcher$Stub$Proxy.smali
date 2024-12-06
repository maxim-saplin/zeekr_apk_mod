.class Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub$Proxy;
.super Ljava/lang/Object;
.source "IFunctionValueWatcher.java"

# interfaces
.implements Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.zeekr.sdk.vehicle.callback.IFunctionValueWatcher"

    return-object v0
.end method

.method public onFunctionChanged(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.zeekr.sdk.vehicle.callback.IFunctionValueWatcher"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub;->getDefaultImpl()Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub;->getDefaultImpl()Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;->onFunctionChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    throw p1
.end method

.method public onFunctionCustomValueChanged(IIF)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.zeekr.sdk.vehicle.callback.IFunctionValueWatcher"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub;->getDefaultImpl()Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub;->getDefaultImpl()Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;->onFunctionCustomValueChanged(IIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    throw p1
.end method

.method public onFunctionValueChanged(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.zeekr.sdk.vehicle.callback.IFunctionValueWatcher"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub;->getDefaultImpl()Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub;->getDefaultImpl()Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;->onFunctionValueChanged(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    throw p1
.end method

.method public onSupportedFunctionStatusChanged(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.zeekr.sdk.vehicle.callback.IFunctionValueWatcher"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub;->getDefaultImpl()Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub;->getDefaultImpl()Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;->onSupportedFunctionStatusChanged(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    throw p1
.end method
