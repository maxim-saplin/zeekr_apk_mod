.class public interface abstract Lecarx/camera/dvr/ICameraService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecarx/camera/dvr/ICameraService$Stub;,
        Lecarx/camera/dvr/ICameraService$Default;
    }
.end annotation


# virtual methods
.method public abstract action(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract takePhoto(Lecarx/camera/dvr/ICameraServiceCallBack;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
