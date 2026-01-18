.class public interface abstract Landroid/car/cluster/renderer/IInstrumentCluster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/cluster/renderer/IInstrumentCluster$Stub;
    }
.end annotation


# virtual methods
.method public abstract getNavigationService()Landroid/car/cluster/renderer/IInstrumentClusterNavigation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onKeyEvent(Landroid/view/KeyEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setNavigationContextOwner(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
