.class final Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecarx/xsf/mediacenter/IAllPlaybackInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lecarx/xsf/mediacenter/IAllPlaybackInfo;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final getClientType()I
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
    const-string v2, "ecarx.xsf.mediacenter.IAllPlaybackInfo"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub;->getDefaultImpl()Lecarx/xsf/mediacenter/IAllPlaybackInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub;->getDefaultImpl()Lecarx/xsf/mediacenter/IAllPlaybackInfo;

    move-result-object v2

    invoke-interface {v2}, Lecarx/xsf/mediacenter/IAllPlaybackInfo;->getClientType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public final getMusicPlaybackInfo()Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;
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
    const-string v2, "ecarx.xsf.mediacenter.IAllPlaybackInfo"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub;->getDefaultImpl()Lecarx/xsf/mediacenter/IAllPlaybackInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub;->getDefaultImpl()Lecarx/xsf/mediacenter/IAllPlaybackInfo;

    move-result-object v2

    invoke-interface {v2}, Lecarx/xsf/mediacenter/IAllPlaybackInfo;->getMusicPlaybackInfo()Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public final getNewsPlaybackInfo()Lecarx/xsf/mediacenter/INewsPlaybackInfo;
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
    const-string v2, "ecarx.xsf.mediacenter.IAllPlaybackInfo"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub;->getDefaultImpl()Lecarx/xsf/mediacenter/IAllPlaybackInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub;->getDefaultImpl()Lecarx/xsf/mediacenter/IAllPlaybackInfo;

    move-result-object v2

    invoke-interface {v2}, Lecarx/xsf/mediacenter/IAllPlaybackInfo;->getNewsPlaybackInfo()Lecarx/xsf/mediacenter/INewsPlaybackInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lecarx/xsf/mediacenter/INewsPlaybackInfo$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/INewsPlaybackInfo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public final getVideoPlaybackInfo()Lecarx/xsf/mediacenter/IVideoPlaybackInfo;
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
    const-string v2, "ecarx.xsf.mediacenter.IAllPlaybackInfo"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub;->getDefaultImpl()Lecarx/xsf/mediacenter/IAllPlaybackInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lecarx/xsf/mediacenter/IAllPlaybackInfo$Stub;->getDefaultImpl()Lecarx/xsf/mediacenter/IAllPlaybackInfo;

    move-result-object v2

    invoke-interface {v2}, Lecarx/xsf/mediacenter/IAllPlaybackInfo;->getVideoPlaybackInfo()Lecarx/xsf/mediacenter/IVideoPlaybackInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lecarx/xsf/mediacenter/IVideoPlaybackInfo$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/IVideoPlaybackInfo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method
