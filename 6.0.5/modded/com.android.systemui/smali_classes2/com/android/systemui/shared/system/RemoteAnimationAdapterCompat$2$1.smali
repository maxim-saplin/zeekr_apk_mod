.class Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;
.super Ljava/lang/Object;
.source "RemoteAnimationAdapterCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;

.field final synthetic val$counterLauncher:Lcom/android/wm/shell/util/CounterRotator;

.field final synthetic val$counterWallpaper:Lcom/android/wm/shell/util/CounterRotator;

.field final synthetic val$finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

.field final synthetic val$info:Landroid/window/TransitionInfo;

.field final synthetic val$leashMap:Landroid/util/ArrayMap;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;Lcom/android/wm/shell/util/CounterRotator;Landroid/window/TransitionInfo;Lcom/android/wm/shell/util/CounterRotator;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$counterLauncher:Lcom/android/wm/shell/util/CounterRotator;

    iput-object p3, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$info:Landroid/window/TransitionInfo;

    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$counterWallpaper:Lcom/android/wm/shell/util/CounterRotator;

    iput-object p5, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$leashMap:Landroid/util/ArrayMap;

    iput-object p6, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$counterLauncher:Lcom/android/wm/shell/util/CounterRotator;

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$info:Landroid/window/TransitionInfo;

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/util/CounterRotator;->cleanUp(Landroid/view/SurfaceControl;)V

    .line 210
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$counterWallpaper:Lcom/android/wm/shell/util/CounterRotator;

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$info:Landroid/window/TransitionInfo;

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/util/CounterRotator;->cleanUp(Landroid/view/SurfaceControl;)V

    const/4 v0, 0x0

    move v1, v0

    .line 213
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$info:Landroid/window/TransitionInfo;

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 214
    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$info:Landroid/window/TransitionInfo;

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    :cond_0
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 217
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$leashMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 218
    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$leashMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$leashMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 219
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$leashMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 222
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;->val$finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v0, "ActivityOptionsCompat"

    const-string v1, "Failed to call app controlled animation finished callback"

    .line 224
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
