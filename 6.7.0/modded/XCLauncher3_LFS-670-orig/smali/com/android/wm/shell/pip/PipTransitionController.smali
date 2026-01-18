.class public abstract Lcom/android/wm/shell/pip/PipTransitionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;
    }
.end annotation


# instance fields
.field private final mMainHandler:Landroid/os/Handler;

.field protected final mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

.field protected final mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

.field protected final mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

.field protected final mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

.field protected final mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

.field protected mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field private final mPipTransitionCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field protected final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipMenuController;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    new-instance v0, Lcom/android/wm/shell/pip/PipTransitionController$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/PipTransitionController$1;-><init>(Lcom/android/wm/shell/pip/PipTransitionController;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    iput-object p2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    iput-object p6, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    iput-object p4, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    iput-object p5, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mMainHandler:Landroid/os/Handler;

    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p1, :cond_0

    invoke-virtual {p5, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public forceFinishTransition()V
    .locals 0

    return-void
.end method

.method public getOutPipWindowingMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    return-void
.end method

.method public registerPipTransitionCallback(Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendOnPipTransitionCancelled(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    invoke-interface {v1, p1}, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;->onPipTransitionCanceled(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOnPipTransitionFinished(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    invoke-interface {v1, p1}, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;->onPipTransitionFinished(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOnPipTransitionStarted(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    invoke-interface {v2, p1, v0}, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;->onPipTransitionStarted(ILandroid/graphics/Rect;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/app/PictureInPictureParams;Landroid/content/pm/ActivityInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {v1, p2}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getAspectRatioOrDefault(Landroid/app/PictureInPictureParams;)F

    move-result p2

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {v1, p3}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMinimalSize(Landroid/content/pm/ActivityInfo;)Landroid/util/Size;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;FLandroid/util/Size;)V

    return-void
.end method

.method public setIsFullAnimation(Z)V
    .locals 0

    return-void
.end method

.method public setPipOrganizer(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    return-void
.end method

.method public startTransition(Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    return-void
.end method
