.class public interface abstract Lcom/android/wm/shell/startingsurface/IStartingWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub;,
        Lcom/android/wm/shell/startingsurface/IStartingWindow$Default;
    }
.end annotation


# virtual methods
.method public abstract setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
