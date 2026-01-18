.class public interface abstract Lcom/android/wm/shell/pip/IPipAnimationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;,
        Lcom/android/wm/shell/pip/IPipAnimationListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onPipAnimationStarted()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onPipCornerRadiusChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
