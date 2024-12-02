.class public interface abstract Lcom/android/aidl/pma/IPmaSystemUIService;
.super Ljava/lang/Object;
.source "IPmaSystemUIService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/aidl/pma/IPmaSystemUIService$Stub;,
        Lcom/android/aidl/pma/IPmaSystemUIService$Default;
    }
.end annotation


# virtual methods
.method public abstract hideBtDialerIcon()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract showBtDialerIcon()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updateBtDialerTime(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
