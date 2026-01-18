.class public interface abstract Landroid/window/IRemoteTransitionFinishedCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/IRemoteTransitionFinishedCallback$Stub;,
        Landroid/window/IRemoteTransitionFinishedCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
