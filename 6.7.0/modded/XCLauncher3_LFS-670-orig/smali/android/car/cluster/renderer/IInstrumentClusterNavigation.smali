.class public interface abstract Landroid/car/cluster/renderer/IInstrumentClusterNavigation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/cluster/renderer/IInstrumentClusterNavigation$Stub;
    }
.end annotation


# virtual methods
.method public abstract getInstrumentClusterInfo()Landroid/car/navigation/CarNavigationInstrumentCluster;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onEvent(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
