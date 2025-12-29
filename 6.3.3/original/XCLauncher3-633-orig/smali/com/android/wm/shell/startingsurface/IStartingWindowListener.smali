.class public interface abstract Lcom/android/wm/shell/startingsurface/IStartingWindowListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub;,
        Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onTaskLaunching(III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
