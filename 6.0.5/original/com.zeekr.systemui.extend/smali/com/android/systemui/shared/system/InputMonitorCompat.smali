.class public Lcom/android/systemui/shared/system/InputMonitorCompat;
.super Ljava/lang/Object;
.source "InputMonitorCompat.java"


# instance fields
.field private final mInputMonitor:Landroid/view/InputMonitor;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "displayId"    # I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    .line 37
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 51
    return-void
.end method

.method public getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "choreographer"    # Landroid/view/Choreographer;
    .param p3, "listener"    # Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    .line 58
    new-instance v0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    iget-object v1, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {v1}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V

    return-object v0
.end method

.method public pilferPointers()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {v0}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 44
    return-void
.end method
