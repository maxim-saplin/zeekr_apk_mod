.class public interface abstract Lcom/android/wm/shell/transition/IShellTransitions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/transition/IShellTransitions$Stub;,
        Lcom/android/wm/shell/transition/IShellTransitions$Default;
    }
.end annotation


# virtual methods
.method public abstract registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterRemote(Landroid/window/RemoteTransition;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
