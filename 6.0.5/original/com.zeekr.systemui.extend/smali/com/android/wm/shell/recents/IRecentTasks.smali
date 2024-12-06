.class public interface abstract Lcom/android/wm/shell/recents/IRecentTasks;
.super Ljava/lang/Object;
.source "IRecentTasks.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/recents/IRecentTasks$Stub;,
        Lcom/android/wm/shell/recents/IRecentTasks$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.recents.IRecentTasks"


# virtual methods
.method public abstract getRecentTasks(III)[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
