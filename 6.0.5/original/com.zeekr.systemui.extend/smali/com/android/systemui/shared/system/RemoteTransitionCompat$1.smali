.class Lcom/android/systemui/shared/system/RemoteTransitionCompat$1;
.super Landroid/window/IRemoteTransition$Stub;
.source "RemoteTransitionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/RemoteTransitionCompat;-><init>(Lcom/android/systemui/shared/system/RemoteTransitionRunner;Ljava/util/concurrent/Executor;Landroid/app/IApplicationThread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/system/RemoteTransitionCompat;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$runner:Lcom/android/systemui/shared/system/RemoteTransitionRunner;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/system/RemoteTransitionCompat;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/system/RemoteTransitionRunner;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    .line 78
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$1;->this$0:Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$1;->val$runner:Lcom/android/systemui/shared/system/RemoteTransitionRunner;

    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    return-void
.end method

.method static synthetic lambda$mergeAnimation$2(Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 3
    .param p0, "finishedCallback"    # Landroid/window/IRemoteTransitionFinishedCallback;

    .line 99
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "RemoteTransitionCompat"

    const-string v2, "Failed to call transition finished callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method static synthetic lambda$mergeAnimation$3(Lcom/android/systemui/shared/system/RemoteTransitionRunner;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "runner"    # Lcom/android/systemui/shared/system/RemoteTransitionRunner;
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "mergeTarget"    # Landroid/os/IBinder;
    .param p5, "finishAdapter"    # Ljava/lang/Runnable;

    .line 104
    invoke-interface/range {p0 .. p5}, Lcom/android/systemui/shared/system/RemoteTransitionRunner;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$startAnimation$0(Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 3
    .param p0, "finishedCallback"    # Landroid/window/IRemoteTransitionFinishedCallback;

    .line 85
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "RemoteTransitionCompat"

    const-string v2, "Failed to call transition finished callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method static synthetic lambda$startAnimation$1(Lcom/android/systemui/shared/system/RemoteTransitionRunner;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "runner"    # Lcom/android/systemui/shared/system/RemoteTransitionRunner;
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishAdapter"    # Ljava/lang/Runnable;

    .line 90
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/system/RemoteTransitionRunner;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 9
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "mergeTarget"    # Landroid/os/IBinder;
    .param p5, "finishedCallback"    # Landroid/window/IRemoteTransitionFinishedCallback;

    .line 97
    new-instance v6, Lcom/android/systemui/shared/system/RemoteTransitionCompat$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, p5}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$1$$ExternalSyntheticLambda0;-><init>(Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 104
    .local v6, "finishAdapter":Ljava/lang/Runnable;
    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$1;->val$runner:Lcom/android/systemui/shared/system/RemoteTransitionRunner;

    new-instance v8, Lcom/android/systemui/shared/system/RemoteTransitionCompat$1$$ExternalSyntheticLambda2;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shared/system/RemoteTransitionRunner;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Ljava/lang/Runnable;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 8
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishedCallback"    # Landroid/window/IRemoteTransitionFinishedCallback;

    .line 83
    new-instance v5, Lcom/android/systemui/shared/system/RemoteTransitionCompat$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, p4}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$1$$ExternalSyntheticLambda1;-><init>(Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 90
    .local v5, "finishAdapter":Ljava/lang/Runnable;
    iget-object v6, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$1;->val$runner:Lcom/android/systemui/shared/system/RemoteTransitionRunner;

    new-instance v7, Lcom/android/systemui/shared/system/RemoteTransitionCompat$1$$ExternalSyntheticLambda3;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shared/system/RemoteTransitionRunner;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method
