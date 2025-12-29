.class public interface abstract Lcom/zeekr/entertainment/base/ILauncherOverlayCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/base/ILauncherOverlayCallback$Stub;,
        Lcom/zeekr/entertainment/base/ILauncherOverlayCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract overlayScrollChanged(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract overlayStatusChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
