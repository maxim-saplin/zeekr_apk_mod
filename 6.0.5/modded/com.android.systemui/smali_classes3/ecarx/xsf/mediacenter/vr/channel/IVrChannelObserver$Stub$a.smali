.class final Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver$Stub$a;
.super Ljava/lang/Object;
.source "IVrChannelObserver.java"

# interfaces
.implements Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static b:Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver$Stub$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver$Stub$a;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public final handleVrChannelSemantic(IILjava/lang/String;)V
    .locals 4
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
    const-string v2, "ecarx.xsf.mediacenter.vr.channel.IVrChannelObserver"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver$Stub$a;->a:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 9
    invoke-static {}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver$Stub;->getDefaultImpl()Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver$Stub;->getDefaultImpl()Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;->handleVrChannelSemantic(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw p0
.end method
