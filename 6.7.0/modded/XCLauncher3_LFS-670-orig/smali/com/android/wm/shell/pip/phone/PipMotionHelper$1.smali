.class Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/phone/PipMotionHelper;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/common/FloatingContentCoordinator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

.field final synthetic val$initialLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;->this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;->val$initialLooper:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLjava/lang/Runnable;)V
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;->lambda$postFrameCallback$0(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static synthetic lambda$postFrameCallback$0(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public isCurrentThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;->val$initialLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public postFrameCallback(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/phone/n0;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/pip/phone/n0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
