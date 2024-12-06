.class public interface abstract Lcom/zeekr/vehicle/service/camera/carcamera/ICarCameraCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/vehicle/service/camera/carcamera/ICarCameraCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onSentryStatusChange(IBB)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
