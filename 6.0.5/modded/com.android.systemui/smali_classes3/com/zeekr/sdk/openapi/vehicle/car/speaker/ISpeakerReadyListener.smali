.class public interface abstract Lcom/zeekr/sdk/openapi/vehicle/car/speaker/ISpeakerReadyListener;
.super Ljava/lang/Object;
.source "ISpeakerReadyListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/openapi/vehicle/car/speaker/ISpeakerReadyListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onReady(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
