.class public interface abstract Lcom/android/wm/shell/recents/IRecentTasksListener;
.super Ljava/lang/Object;
.source "IRecentTasksListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/recents/IRecentTasksListener$Stub;,
        Lcom/android/wm/shell/recents/IRecentTasksListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.recents.IRecentTasksListener"


# virtual methods
.method public abstract onRecentTasksChanged()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
