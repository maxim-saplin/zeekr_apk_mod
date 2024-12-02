.class public interface abstract Lcom/zeekr/sdk/mediacenter/ability/IConnectCallback;
.super Ljava/lang/Object;
.source "IConnectCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract onConnected(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDisconnected(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
