.class public interface abstract Lcom/zeekr/lightshow/aidl/mobile/IMobileInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lightshow/aidl/mobile/IMobileInterface$Stub;,
        Lcom/zeekr/lightshow/aidl/mobile/IMobileInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract breakMobileConnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract initMobileConnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerMobileConnectListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/mobile/IMobileConnectListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterMobileConnectListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/mobile/IMobileConnectListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
