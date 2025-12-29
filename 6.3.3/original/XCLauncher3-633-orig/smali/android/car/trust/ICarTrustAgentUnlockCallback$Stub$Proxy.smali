.class Landroid/car/trust/ICarTrustAgentUnlockCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/trust/ICarTrustAgentUnlockCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/trust/ICarTrustAgentUnlockCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/trust/ICarTrustAgentUnlockCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroid/car/trust/ICarTrustAgentUnlockCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final onUnlockDataReceived([BJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.car.trust.ICarTrustAgentUnlockCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p1, p0, Landroid/car/trust/ICarTrustAgentUnlockCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-interface {p1, p3, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
