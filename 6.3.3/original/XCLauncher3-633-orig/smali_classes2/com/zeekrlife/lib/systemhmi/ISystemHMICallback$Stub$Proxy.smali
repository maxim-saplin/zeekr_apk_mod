.class Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getDomainId()Ljava/lang/String;
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
    const-string v2, "com.zeekrlife.lib.systemhmi.ISystemHMICallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback$Stub;->getDefaultImpl()Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback$Stub;->getDefaultImpl()Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback;->getDomainId()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

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

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.zeekrlife.lib.systemhmi.ISystemHMICallback"

    return-object v0
.end method

.method public getState(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.zeekrlife.lib.systemhmi.ISystemHMICallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback$Stub;->getDefaultImpl()Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback$Stub;->getDefaultImpl()Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback;->getState(Ljava/lang/String;)V
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

.method public onReceive(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.zeekrlife.lib.systemhmi.ISystemHMICallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback$Stub;->getDefaultImpl()Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback$Stub;->getDefaultImpl()Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekrlife/lib/systemhmi/ISystemHMICallback;->onReceive(Ljava/lang/String;)V
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
