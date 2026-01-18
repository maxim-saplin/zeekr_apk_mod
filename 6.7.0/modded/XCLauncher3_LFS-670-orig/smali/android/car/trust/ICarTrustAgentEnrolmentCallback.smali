.class public interface abstract Landroid/car/trust/ICarTrustAgentEnrolmentCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/trust/ICarTrustAgentEnrolmentCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onEnrolmentDataReceived([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
