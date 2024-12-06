.class public interface abstract Lcom/android/wm/shell/startingsurface/IStartingWindowListener;
.super Ljava/lang/Object;
.source "IStartingWindowListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub;,
        Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.startingsurface.IStartingWindowListener"


# virtual methods
.method public abstract onTaskLaunching(III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
