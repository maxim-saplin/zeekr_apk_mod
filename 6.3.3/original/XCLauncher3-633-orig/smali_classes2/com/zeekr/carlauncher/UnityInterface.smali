.class public interface abstract Lcom/zeekr/carlauncher/UnityInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/carlauncher/UnityInterface$Stub;,
        Lcom/zeekr/carlauncher/UnityInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract registerUnityBridgeCallback(Lcom/zeekr/carlauncher/IUnityBridgeCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setInteractionMsg(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setUnityVisible(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterUnityBridgeCallback(Lcom/zeekr/carlauncher/IUnityBridgeCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
