.class public interface abstract Lcom/android/wm/shell/transition/ShellTransitions;
.super Ljava/lang/Object;
.source "ShellTransitions.java"


# annotations
.annotation runtime Lcom/android/wm/shell/common/annotations/ExternalThread;
.end annotation


# virtual methods
.method public createExternalInterface()Lcom/android/wm/shell/transition/IShellTransitions;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 0

    return-void
.end method

.method public unregisterRemote(Landroid/window/RemoteTransition;)V
    .locals 0

    return-void
.end method
