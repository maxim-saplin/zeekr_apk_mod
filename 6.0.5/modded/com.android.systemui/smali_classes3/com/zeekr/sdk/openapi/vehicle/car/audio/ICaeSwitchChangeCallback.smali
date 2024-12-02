.class public interface abstract Lcom/zeekr/sdk/openapi/vehicle/car/audio/ICaeSwitchChangeCallback;
.super Ljava/lang/Object;
.source "ICaeSwitchChangeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/openapi/vehicle/car/audio/ICaeSwitchChangeCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onCaeSwitchChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
