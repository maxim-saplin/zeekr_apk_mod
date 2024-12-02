.class Lcom/zeekr/openapplab/IOpenAppLabCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOpenAppLabCallback.java"

# interfaces
.implements Lcom/zeekr/openapplab/IOpenAppLabCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/openapplab/IOpenAppLabCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/zeekr/openapplab/IOpenAppLabCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/zeekr/openapplab/IOpenAppLabCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/zeekr/openapplab/IOpenAppLabCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.zeekr.openapplab.IOpenAppLabCallback"

    return-object p0
.end method

.method public onTopActivityChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.zeekr.openapplab.IOpenAppLabCallback"

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/zeekr/openapplab/IOpenAppLabCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 101
    invoke-static {}, Lcom/zeekr/openapplab/IOpenAppLabCallback$Stub;->getDefaultImpl()Lcom/zeekr/openapplab/IOpenAppLabCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 102
    invoke-static {}, Lcom/zeekr/openapplab/IOpenAppLabCallback$Stub;->getDefaultImpl()Lcom/zeekr/openapplab/IOpenAppLabCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/zeekr/openapplab/IOpenAppLabCallback;->onTopActivityChanged(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 108
    throw p0
.end method
