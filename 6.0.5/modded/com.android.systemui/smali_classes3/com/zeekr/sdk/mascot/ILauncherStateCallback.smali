.class public interface abstract Lcom/zeekr/sdk/mascot/ILauncherStateCallback;
.super Ljava/lang/Object;
.source "ILauncherStateCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mascot/ILauncherStateCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract launcherStateChange(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
