.class public Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;
.super Landroid/window/DisplayAreaOrganizer;
.source "SourceFile"


# static fields
.field private static final ONE_HANDED_MODE_TRANSLATE_ANIMATION_DURATION:Ljava/lang/String; = "persist.debug.one_handed_translate_animation_duration"

.field private static final TAG:Ljava/lang/String; = "OneHandedDisplayAreaOrganizer"


# instance fields
.field private mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

.field private mBackgroundPanelOrganizer:Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;

.field private final mDefaultDisplayBounds:Landroid/graphics/Rect;

.field private mDisplayAreaTokenMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/window/WindowContainerToken;",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field private mEnterExitAnimationDurationMs:I

.field private mIsReady:Z

.field private final mLastVisualDisplayBounds:Landroid/graphics/Rect;

.field private mLastVisualOffset:F

.field mOneHandedAnimationCallback:Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

.field private mSurfaceControlTransactionFactory:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;

.field private mTransitionCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Lcom/android/wm/shell/onehanded/OneHandedAnimationController;Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    invoke-direct {p0, p7}, Landroid/window/DisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p7, Lcom/android/wm/shell/common/DisplayLayout;

    invoke-direct {p7}, Lcom/android/wm/shell/common/DisplayLayout;-><init>()V

    iput-object p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    new-instance p7, Landroid/graphics/Rect;

    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    iput-object p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    new-instance p7, Landroid/graphics/Rect;

    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    iput-object p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    const/4 p7, 0x0

    iput p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualOffset:F

    new-instance p7, Landroid/util/ArrayMap;

    invoke-direct {p7}, Landroid/util/ArrayMap;-><init>()V

    iput-object p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    new-instance p7, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;

    invoke-direct {p7, p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;-><init>(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)V

    iput-object p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mOneHandedAnimationCallback:Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;

    iget-object p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {p7, p2}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    iput-object p3, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->updateDisplayBounds()V

    iput-object p4, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$integer;->config_one_handed_translate_animation_duration:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const-string p2, "persist.debug.one_handed_translate_animation_duration"

    invoke-static {p2, p1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mEnterExitAnimationDurationMs:I

    new-instance p1, Lcom/android/wm/shell/onehanded/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/android/wm/shell/onehanded/a;-><init>(I)V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    iput-object p6, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mBackgroundPanelOrganizer:Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;

    iput-object p5, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;FIILandroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->lambda$scheduleOffset$0(FIILandroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    return-object p0
.end method

.method private animateWindows(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;FFII)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    iget-object v5, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->getAnimator(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;FFLandroid/graphics/Rect;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p5}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mOneHandedAnimationCallback:Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->addOneHandedAnimationCallback(Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->addOneHandedAnimationCallback(Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mBackgroundPanelOrganizer:Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->addOneHandedAnimationCallback(Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    move-result-object p1

    int-to-long p2, p6

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->lambda$resetWindowsOffset$1(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private getLastVisualDisplayBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method private synthetic lambda$resetWindowsOffset$1(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->getAnimatorMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p3, p2, p2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, p3, p2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private synthetic lambda$scheduleOffset$0(FIILandroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V
    .locals 7

    int-to-float v4, p2

    iget v6, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mEnterExitAnimationDurationMs:I

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->animateWindows(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;FFII)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "OneHandedDisplayAreaOrganizer"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  mDisplayLayout.rotation()="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  mDisplayAreaTokenMap="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  mDefaultDisplayBounds="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  mIsReady="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mIsReady:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  mLastVisualDisplayBounds="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  mLastVisualOffset="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualOffset:F

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->dump(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public finishOffset(II)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->resetWindowsOffset()V

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    int-to-float p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualOffset:F

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_1
    if-ltz p1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;

    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->getLastVisualDisplayBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;->onStartFinished(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->getLastVisualDisplayBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;->onStopFinished(Landroid/graphics/Rect;)V

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getDisplayAreaTokenMap()Landroid/util/ArrayMap;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Landroid/window/WindowContainerToken;",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    return-object v0
.end method

.method public getLastDisplayBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mIsReady:Z

    return v0
.end method

.method public onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V
    .locals 1
    .param p1    # Landroid/window/DisplayAreaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDisplayAreaVanished(Landroid/window/DisplayAreaInfo;)V
    .locals 1
    .param p1    # Landroid/window/DisplayAreaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRotateDisplay(Landroid/content/Context;ILandroid/window/WindowContainerTransaction;)V
    .locals 0

    iget-object p3, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {p3}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result p3

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(Landroid/content/res/Resources;I)V

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->updateDisplayBounds()V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->finishOffset(II)V

    return-void
.end method

.method public registerOrganizer(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/window/DisplayAreaAppearedInfo;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/window/DisplayAreaOrganizer;->registerOrganizer(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/DisplayAreaAppearedInfo;

    invoke-virtual {v1}, Landroid/window/DisplayAreaAppearedInfo;->getDisplayAreaInfo()Landroid/window/DisplayAreaInfo;

    move-result-object v2

    invoke-virtual {v1}, Landroid/window/DisplayAreaAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mIsReady:Z

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->updateDisplayBounds()V

    return-object p1
.end method

.method public registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetWindowsOffset()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v0}, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/wm/shell/onehanded/o;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/onehanded/o;-><init>(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualOffset:F

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method public scheduleOffset(II)V
    .locals 3

    iget p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualOffset:F

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/wm/shell/onehanded/n;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/android/wm/shell/onehanded/n;-><init>(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;FII)V

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    int-to-float p1, p2

    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualOffset:F

    return-void
.end method

.method public setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/common/DisplayLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method

.method public unregisterOrganizer()V
    .locals 1

    invoke-super {p0}, Landroid/window/DisplayAreaOrganizer;->unregisterOrganizer()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mIsReady:Z

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->resetWindowsOffset()V

    return-void
.end method

.method public updateDisplayBounds()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
