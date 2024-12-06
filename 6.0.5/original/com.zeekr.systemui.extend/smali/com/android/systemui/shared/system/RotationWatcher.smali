.class public abstract Lcom/android/systemui/shared/system/RotationWatcher;
.super Ljava/lang/Object;
.source "RotationWatcher.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RotationWatcher"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsWatching:Z

.field private final mWatcher:Landroid/view/IRotationWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/android/systemui/shared/system/RotationWatcher$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/RotationWatcher$1;-><init>(Lcom/android/systemui/shared/system/RotationWatcher;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/RotationWatcher;->mWatcher:Landroid/view/IRotationWatcher;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RotationWatcher;->mIsWatching:Z

    .line 42
    iput-object p1, p0, Lcom/android/systemui/shared/system/RotationWatcher;->mContext:Landroid/content/Context;

    .line 43
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 3

    .line 60
    iget-boolean v0, p0, Lcom/android/systemui/shared/system/RotationWatcher;->mIsWatching:Z

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/system/RotationWatcher;->mWatcher:Landroid/view/IRotationWatcher;

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RotationWatcher;->mIsWatching:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "RotationWatcher"

    const-string v2, "Failed to remove rotation watcher"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public enable()V
    .locals 3

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/shared/system/RotationWatcher;->mIsWatching:Z

    if-nez v0, :cond_0

    .line 50
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/system/RotationWatcher;->mWatcher:Landroid/view/IRotationWatcher;

    iget-object v2, p0, Lcom/android/systemui/shared/system/RotationWatcher;->mContext:Landroid/content/Context;

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    .line 50
    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RotationWatcher;->mIsWatching:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "RotationWatcher"

    const-string v2, "Failed to set rotation watcher"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method protected abstract onRotationChanged(I)V
.end method
