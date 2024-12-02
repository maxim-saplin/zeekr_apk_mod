.class public interface abstract Lcom/zeekr/sdk/openapi/vehicle/car/audio/ICarVolumeChangeCallback;
.super Ljava/lang/Object;
.source "ICarVolumeChangeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/openapi/vehicle/car/audio/ICarVolumeChangeCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onUsageVolumeChanged(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
