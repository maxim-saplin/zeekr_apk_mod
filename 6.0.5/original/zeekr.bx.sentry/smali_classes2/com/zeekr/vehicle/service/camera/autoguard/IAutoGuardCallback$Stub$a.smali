.class public final Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback$Stub$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final onApiReady(ZLjava/lang/String;)V
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
    const-string v1, "com.zeekr.vehicle.service.camera.autoguard.IAutoGuardCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback$Stub$a;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback$Stub;->getDefaultImpl()Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback$Stub;->getDefaultImpl()Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback;->onApiReady(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    throw p1
.end method

.method public final onMsgEvent(I[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.vehicle.service.camera.autoguard.IAutoGuardCallback"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    iget-object v2, p0, Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback$Stub;->getDefaultImpl()Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {}, Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback$Stub;->getDefaultImpl()Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback;->onMsgEvent(I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    throw p1
.end method

.method public final onUpdateException(ILjava/lang/String;)V
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
    const-string v1, "com.zeekr.vehicle.service.camera.autoguard.IAutoGuardCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback$Stub$a;->a:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback$Stub;->getDefaultImpl()Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback$Stub;->getDefaultImpl()Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback;->onUpdateException(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    throw p1
.end method

.method public final onUpdateState(I)V
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
    const-string v1, "com.zeekr.vehicle.service.camera.autoguard.IAutoGuardCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v1, p0, Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback$Stub$a;->a:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback$Stub;->getDefaultImpl()Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback$Stub;->getDefaultImpl()Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekr/vehicle/service/camera/autoguard/IAutoGuardCallback;->onUpdateState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p1
.end method
