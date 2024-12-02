.class public final Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver$Stub$a;
.super Ljava/lang/Object;
.source "IVehicleSpeedObserver.java"

# interfaces
.implements Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver$Stub$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver$Stub$a;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public final onVehicleSpeedChanged0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.zeekr.sdk.openapi.vehicle.dashboard.IVehicleSpeedObserver"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p0, p0, Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver$Stub$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver$Stub;->getDefaultImpl()Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver$Stub;->getDefaultImpl()Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver;->onVehicleSpeedChanged0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    throw p0
.end method

.method public final onVehicleSpeedChanged1(D)V
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
    const-string v1, "com.zeekr.sdk.openapi.vehicle.dashboard.IVehicleSpeedObserver"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget-object p0, p0, Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver$Stub$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver$Stub;->getDefaultImpl()Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver$Stub;->getDefaultImpl()Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver;->onVehicleSpeedChanged1(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    throw p0
.end method

.method public final onVehicleSpeedChanged2(DI)V
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
    const-string v1, "com.zeekr.sdk.openapi.vehicle.dashboard.IVehicleSpeedObserver"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p0, p0, Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver$Stub$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver$Stub;->getDefaultImpl()Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver$Stub;->getDefaultImpl()Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver;->onVehicleSpeedChanged2(DI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    throw p0
.end method
