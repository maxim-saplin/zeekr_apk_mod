.class public interface abstract Landroid/car/trust/ICarTrustAgentTokenResponseCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/trust/ICarTrustAgentTokenResponseCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onEscrowTokenActiveStateChanged(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onEscrowTokenAdded([BJI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onEscrowTokenRemoved(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
