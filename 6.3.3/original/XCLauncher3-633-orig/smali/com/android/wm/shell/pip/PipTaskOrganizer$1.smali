.class Lcom/android/wm/shell/pip/PipTaskOrganizer$1;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipTaskOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPipAnimationCancel(Landroid/app/TaskInfo;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 4

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    move-result p1

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/pip/k;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lcom/android/wm/shell/pip/k;-><init>(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;I)V

    invoke-static {v0, v1, v2, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->access$100(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p2, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->access$900(Lcom/android/wm/shell/pip/PipTaskOrganizer;I)V

    return-void
.end method

.method public onPipAnimationEnd(Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 7

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    move-result p1

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getAnimationType()I

    move-result v0

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object v5

    new-instance v6, Lcom/android/wm/shell/pip/k;

    invoke-direct {v6, p3, v4}, Lcom/android/wm/shell/pip/k;-><init>(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;I)V

    invoke-static {v2, v5, v6, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->access$100(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V

    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->access$200(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-nez v0, :cond_1

    if-ne p1, v4, :cond_1

    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->access$300(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Landroid/window/WindowContainerToken;

    move-result-object p3

    invoke-virtual {p1, p3, v1}, Landroid/window/WindowContainerTransaction;->scheduleFinishEnterPip(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object p3, p3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p3, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->access$500(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object p1

    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->access$400(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Landroid/view/SurfaceControl;

    move-result-object p3

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p1, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->access$602(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_1
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isRemovePipDirection(I)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->access$700(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Lcom/android/wm/shell/pip/PipTransitionState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipTransitionState;->getTransitionState()I

    move-result p3

    const/4 v2, 0x5

    if-ne p3, v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p3, p2, v1, p1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->access$800(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;II)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->sendOnPipTransitionFinished(I)V

    :cond_5
    return-void
.end method

.method public onPipAnimationStart(Landroid/app/TaskInfo;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 0

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    move-result p1

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p2, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->access$000(Lcom/android/wm/shell/pip/PipTaskOrganizer;I)V

    return-void
.end method
