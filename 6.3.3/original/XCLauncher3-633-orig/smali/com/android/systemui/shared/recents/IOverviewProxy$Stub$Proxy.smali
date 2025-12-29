.class Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/recents/IOverviewProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static b:Lcom/android/systemui/shared/recents/IOverviewProxy;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final disable(IIIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/systemui/shared/recents/IOverviewProxy;->disable(IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onActiveNavBarRegionChanges(Landroid/graphics/Region;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v2, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onActiveNavBarRegionChanges(Landroid/graphics/Region;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onAssistantAvailable(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onAssistantAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onAssistantVisibilityChanged(F)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v1, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xf

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onAssistantVisibilityChanged(F)V
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

.method public final onBackAction(ZIIZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p5, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onBackAction(ZIIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onInitialize(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v2, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onInitialize(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onNavButtonsDarkIntensityChanged(F)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v1, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x17

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onNavButtonsDarkIntensityChanged(F)V
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

.method public final onOverviewHidden(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onOverviewHidden(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onOverviewShown(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onOverviewShown(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onOverviewToggle()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onOverviewToggle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public final onRotationProposal(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onRotationProposal(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onScreenTurnedOn()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x16

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onScreenTurnedOn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public final onSplitScreenSecondaryBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v2, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onSplitScreenSecondaryBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final onSystemBarAttributesChanged(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x15

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onSystemBarAttributesChanged(II)V
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

.method public final onSystemUiStateChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x11

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onSystemUiStateChanged(I)V
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

.method public final onTip(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xb

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onTip(II)V
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
