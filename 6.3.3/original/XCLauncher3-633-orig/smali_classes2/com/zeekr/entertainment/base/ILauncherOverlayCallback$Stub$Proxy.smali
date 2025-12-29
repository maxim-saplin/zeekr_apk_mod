.class Lcom/zeekr/entertainment/base/ILauncherOverlayCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/entertainment/base/ILauncherOverlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/base/ILauncherOverlayCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static b:Lcom/zeekr/entertainment/base/ILauncherOverlayCallback;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/entertainment/base/ILauncherOverlayCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/entertainment/base/ILauncherOverlayCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final overlayScrollChanged(F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.zeekr.entertainment.base.ILauncherOverlayCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v1, p0, Lcom/zeekr/entertainment/base/ILauncherOverlayCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/zeekr/entertainment/base/ILauncherOverlayCallback$Stub;->getDefaultImpl()Lcom/zeekr/entertainment/base/ILauncherOverlayCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zeekr/entertainment/base/ILauncherOverlayCallback$Stub;->getDefaultImpl()Lcom/zeekr/entertainment/base/ILauncherOverlayCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekr/entertainment/base/ILauncherOverlayCallback;->overlayScrollChanged(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final overlayStatusChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.zeekr.entertainment.base.ILauncherOverlayCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/zeekr/entertainment/base/ILauncherOverlayCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/zeekr/entertainment/base/ILauncherOverlayCallback$Stub;->getDefaultImpl()Lcom/zeekr/entertainment/base/ILauncherOverlayCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zeekr/entertainment/base/ILauncherOverlayCallback$Stub;->getDefaultImpl()Lcom/zeekr/entertainment/base/ILauncherOverlayCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekr/entertainment/base/ILauncherOverlayCallback;->overlayStatusChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
