.class final Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final deleteStartUp(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Z
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
    const-string v2, "com.zeekr.sdk.mediacenter.mediapart.IMediaPartClientApiSvc"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;->deleteStartUp(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final registerBannerClick(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/mediacenter/IBannerClickCallback;)V
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
    const-string v2, "com.zeekr.sdk.mediacenter.mediapart.IMediaPartClientApiSvc"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;->registerBannerClick(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/mediacenter/IBannerClickCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final updateCurrentTab(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;I)Z
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
    const-string v2, "com.zeekr.sdk.mediacenter.mediapart.IMediaPartClientApiSvc"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;->updateCurrentTab(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final updateMediaPartTabInfo(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;",
            ">;)V"
        }
    .end annotation

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
    const-string v2, "com.zeekr.sdk.mediacenter.mediapart.IMediaPartClientApiSvc"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;->updateMediaPartTabInfo(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final updateStartUp(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Landroid/app/PendingIntent;Z)Z
    .locals 6
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
    const-string v2, "com.zeekr.sdk.mediacenter.mediapart.IMediaPartClientApiSvc"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub$a;->a:Landroid/os/IBinder;

    const/4 v5, 0x3

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;->updateStartUp(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Landroid/app/PendingIntent;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
