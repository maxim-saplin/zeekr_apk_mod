.class public interface abstract Lcom/android/systemui/shared/system/RemoteTransitionRunner;
.super Ljava/lang/Object;
.source "RemoteTransitionRunner.java"


# virtual methods
.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "mergeTarget"    # Landroid/os/IBinder;
    .param p5, "finishCallback"    # Ljava/lang/Runnable;

    .line 41
    return-void
.end method

.method public abstract startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
.end method
