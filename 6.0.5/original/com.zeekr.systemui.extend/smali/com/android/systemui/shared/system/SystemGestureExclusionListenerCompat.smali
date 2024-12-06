.class public abstract Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;
.super Ljava/lang/Object;
.source "SystemGestureExclusionListenerCompat.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SGEListenerCompat"


# instance fields
.field private final mDisplayId:I

.field private mGestureExclusionListener:Landroid/view/ISystemGestureExclusionListener;

.field private mRegistered:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat$1;-><init>(Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->mGestureExclusionListener:Landroid/view/ISystemGestureExclusionListener;

    .line 48
    iput p1, p0, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->mDisplayId:I

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    .line 27
    iget v0, p0, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->mDisplayId:I

    return v0
.end method


# virtual methods
.method public abstract onExclusionChanged(Landroid/graphics/Region;)V
.end method

.method public onExclusionChanged(Landroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 0
    .param p1, "systemGestureExclusion"    # Landroid/graphics/Region;
    .param p2, "systemGestureExclusionUnrestricted"    # Landroid/graphics/Region;

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->onExclusionChanged(Landroid/graphics/Region;)V

    .line 72
    return-void
.end method

.method public register()V
    .locals 3

    .line 78
    iget-boolean v0, p0, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->mRegistered:Z

    if-nez v0, :cond_0

    .line 80
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->mGestureExclusionListener:Landroid/view/ISystemGestureExclusionListener;

    iget v2, p0, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->mDisplayId:I

    .line 81
    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->mRegistered:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SGEListenerCompat"

    const-string v2, "Failed to register window manager callbacks"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public unregister()V
    .locals 3

    .line 94
    iget-boolean v0, p0, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->mGestureExclusionListener:Landroid/view/ISystemGestureExclusionListener;

    iget v2, p0, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->mDisplayId:I

    .line 97
    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->unregisterSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->mRegistered:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SGEListenerCompat"

    const-string v2, "Failed to unregister window manager callbacks"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method
