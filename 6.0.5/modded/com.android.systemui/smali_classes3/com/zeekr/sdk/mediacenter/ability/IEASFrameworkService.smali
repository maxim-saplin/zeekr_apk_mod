.class public interface abstract Lcom/zeekr/sdk/mediacenter/ability/IEASFrameworkService;
.super Ljava/lang/Object;
.source "IEASFrameworkService.java"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract addRemoteServiceCallback(Lcom/zeekr/sdk/mediacenter/ability/IConnectCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract asyncBinderCall(Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkRetMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract asyncCall(Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;Lcom/zeekr/sdk/mediacenter/ability/IEASFrameworkCallback;)Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkRetMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract call(Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;)Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkRetMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getAvailableEASServices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getAvailableServices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getService(IILjava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract init([Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeRemoteServiceCallback(Lcom/zeekr/sdk/mediacenter/ability/IConnectCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
