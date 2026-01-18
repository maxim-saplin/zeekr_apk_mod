.class public Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field private static final DEFAULT_APP_TRANSITION_DURATION:I = 0x150

.field private static final TAG:Ljava/lang/String; = "SplitScreenCtrl"


# instance fields
.field private volatile mAdjustedForIme:Z

.field private final mBoundsChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/function/BiConsumer<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDividerState:Lcom/android/wm/shell/legacysplitscreen/DividerState;

.field private final mDockedStackExistsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mForcedResizableController:Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;

.field private mHomeStackResizable:Z

.field private final mImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field private final mImePositionProcessor:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

.field private final mImpl:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

.field private mIsKeyguardShowing:Z

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private volatile mMinimized:Z

.field private mRotateSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

.field private final mRotationController:Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

.field private final mSfVsyncAnimationHandler:Landroid/animation/AnimationHandler;

.field private mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

.field private final mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

.field private final mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

.field private final mTaskOrganizer:Landroid/window/TaskOrganizer;

.field final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field private mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

.field private mVisible:Z

.field private mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

.field private final mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;Landroid/animation/AnimationHandler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/legacysplitscreen/DividerState;

    invoke-direct {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerState;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDividerState:Lcom/android/wm/shell/legacysplitscreen/DividerState;

    new-instance v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$1;)V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mImpl:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDockedStackExistsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mBoundsChangedListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mVisible:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mAdjustedForIme:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p3, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iput-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mImeController:Lcom/android/wm/shell/common/DisplayImeController;

    iput-object p10, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p11, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSfVsyncAnimationHandler:Landroid/animation/AnimationHandler;

    new-instance p4, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;

    invoke-direct {p4, p1, p0, p10}, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mForcedResizableController:Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;

    iput-object p5, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    new-instance p4, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    invoke-direct {p4, p7, p6}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/window/TaskOrganizer;)V

    iput-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    iput-object p6, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mTaskOrganizer:Landroid/window/TaskOrganizer;

    new-instance p4, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-direct {p4, p0, p6, p9, p7}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    iput-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    new-instance p7, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    invoke-direct {p7, p4, p5, p10, p6}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/TaskOrganizer;)V

    iput-object p7, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mImePositionProcessor:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    new-instance p4, Lcom/android/wm/shell/legacysplitscreen/l;

    invoke-direct {p4, p0}, Lcom/android/wm/shell/legacysplitscreen/l;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V

    iput-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mRotationController:Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    new-instance p4, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    invoke-direct {p4, p3}, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;-><init>(Lcom/android/wm/shell/common/SystemWindows;)V

    iput-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "config_useLegacySplit"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemBoolId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    new-instance p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$1;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V

    invoke-virtual {p8, p1}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->lambda$updateVisibility$3(ZLjava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mForcedResizableController:Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->lambda$updateVisibility$2(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;IIILandroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->lambda$new$0(IIILandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->lambda$updateVisibility$1(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->lambda$setMinimized$4(Z)V

    return-void
.end method

.method public static synthetic f(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->lambda$notifyBoundsChanged$5(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(IIILandroid/window/WindowContainerTransaction;)V
    .locals 3

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {p2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->isSplitScreenSupported()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Landroid/window/WindowContainerTransaction;

    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    new-instance v0, Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Lcom/android/wm/shell/common/DisplayLayout;)V

    new-instance p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-direct {p1, v1, v0, v2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;)V

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->rotateTo(I)V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mRotateSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-boolean p3, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iget-object p3, p3, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget p3, p3, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p3

    iget p3, p3, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/internal/policy/DividerSnapAlgorithm;->calculateNonDismissingSnapTarget(I)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p3

    iget p3, p3, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    invoke-virtual {p1, p3, p2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->resizeSplits(ILandroid/window/WindowContainerTransaction;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->isSplitActive()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p3, p1, v0, p2}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->applyHomeTasksMinimized(Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;)Z

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->queueSyncTransactionIfWaiting(Landroid/window/WindowContainerTransaction;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "SplitScreenCtrl"

    const-string p2, "Screen rotated while other operations were pending, this may result in some graphical artifacts."

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p4, p2, p1}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static synthetic lambda$notifyBoundsChanged$5(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/function/BiConsumer;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$setMinimized$4(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->setHomeMinimized(Z)V

    return-void
.end method

.method private synthetic lambda$updateVisibility$1(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    iget-boolean v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setMinimizedDockStack(ZZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$updateVisibility$2(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setMinimizedDockStack(ZZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private static synthetic lambda$updateVisibility$3(ZLjava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addDivider(Landroid/content/res/Configuration;)V
    .locals 13

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$layout;->docked_stack_divider:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iput-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSfVsyncAnimationHandler:Landroid/animation/AnimationHandler;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setAnimationHandler(Landroid/animation/AnimationHandler;)V

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    iget-object v4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iget-object v6, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    iget-object v7, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDividerState:Lcom/android/wm/shell/legacysplitscreen/DividerState;

    iget-object v8, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mForcedResizableController:Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;

    iget-object v9, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v10, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v11, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mImePositionProcessor:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    iget-object v12, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    move-object v5, p0

    invoke-virtual/range {v4 .. v12}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->injectDependencies(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;Lcom/android/wm/shell/legacysplitscreen/DividerState;Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;Lcom/android/wm/shell/legacysplitscreen/DividerImeController;Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;)V

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iget-boolean v4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mVisible:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iget-boolean v4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    iget-boolean v6, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    invoke-virtual {v2, v4, v6, v3}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setMinimizedDockStack(ZZLandroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "docked_stack_divider_thickness"

    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemDimenId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result p1

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v0

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I

    move-result v3

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;->add(Landroid/view/View;III)V

    return-void
.end method

.method public asLegacySplitScreen()Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mImpl:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    return-object v0
.end method

.method public dismissSplitToPrimaryTask()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->startDismissSplit(Z)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "  mVisible="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mVisible:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  mMinimized="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  mAdjustedForIme="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mAdjustedForIme:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public ensureMinimizedSplit()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->setHomeMinimized(Z)V

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->isDividerVisible()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public ensureNormalSplit()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->setHomeMinimized(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->isDividerVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public finishEnterSplitTransition(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->update(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->ensureMinimizedSplit()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->ensureNormalSplit()V

    :goto_0
    return-void
.end method

.method public getAnimDuration()J
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "config_appTransitionAnimationDurationScaleDefault"

    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemDimenId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/common/split/c;->a(Landroid/content/res/Resources;I)F

    move-result v1

    const-string/jumbo v2, "transition_animation_scale"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x43a80000    # 336.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getDividerView()Lcom/android/wm/shell/legacysplitscreen/DividerView;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    return-object v0
.end method

.method public getSecondaryRoot()Landroid/window/WindowContainerToken;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondary:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSplitLayout()Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    return-object v0
.end method

.method public getWmProxy()Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    return-object v0
.end method

.method public isDividerVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHomeStackResizable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    return v0
.end method

.method public isMinimized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    return v0
.end method

.method public isSplitActive()Z
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v1, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimary:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondary:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_1

    iget v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mBoundsChangedListeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mBoundsChangedListeners:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/wm/shell/legacysplitscreen/k;

    invoke-direct {v2, p1, p2}, Lcom/android/wm/shell/legacysplitscreen/k;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onAppTransitionFinished()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mForcedResizableController:Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->onAppTransitionFinished()V

    return-void
.end method

.method public onDismissSplit()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->updateVisibility(Z)V

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDividerState:Lcom/android/wm/shell/legacysplitscreen/DividerState;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/wm/shell/legacysplitscreen/DividerState;->mRatioPositionBeforeMinimized:F

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->removeDivider()V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mImePositionProcessor:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->reset()V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-direct {v0, v1, p1, v2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;)V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mImeController:Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mImePositionProcessor:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayImeController;->addPositionProcessor(Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;)V

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mRotationController:Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/app/ActivityTaskManager;->supportsSplitScreenMultiWindow(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->removeDivider()V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SplitScreenCtrl"

    const-string v1, "Failed to register docked stack listener"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->removeDivider()V

    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 3

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->isSplitScreenSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-direct {v0, v1, p1, v2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;)V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mRotateSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    iget p1, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->resizeSplits(ILandroid/window/WindowContainerTransaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mTaskOrganizer:Landroid/window/TaskOrganizer;

    invoke-virtual {p1, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mRotateSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mRotateSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mRotateSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mRotateSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->isSplitActive()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->update(Landroid/content/res/Configuration;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->isSplitActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setHidden(Z)V

    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mIsKeyguardShowing:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onSplitScreenSupported()V
    .locals 3

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v1

    iget v1, v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->resizeSplits(ILandroid/window/WindowContainerTransaction;)V

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mTaskOrganizer:Landroid/window/TaskOrganizer;

    invoke-virtual {v1, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public onTaskVanished()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->removeDivider()V

    return-void
.end method

.method public onUndockingTask()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->onUndockingTask()V

    :cond_0
    return-void
.end method

.method public prepareEnterSplitTransition(Landroid/window/WindowContainerTransaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mRotateSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->buildEnterSplit(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    return-void
.end method

.method public registerBoundsChangeListener(Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mBoundsChangedListeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mBoundsChangedListeners:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerInSplitScreenListener(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->isDividerVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDockedStackExistsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDockedStackExistsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeDivider()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->onDividerRemoved()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;->remove()V

    return-void
.end method

.method public setAdjustedForIme(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mAdjustedForIme:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mAdjustedForIme:Z

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->updateTouchable()V

    return-void
.end method

.method public setHomeMinimized(Z)V
    .locals 6

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v4, v4, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-boolean v5, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    xor-int/2addr v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/window/WindowContainerTransaction;->setFocusable(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    :cond_2
    iget-boolean v3, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mImePositionProcessor:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->pause(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->getAnimDuration()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setMinimizedDockStack(ZJZ)V

    :cond_4
    iget-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mImePositionProcessor:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->resume(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->updateTouchable()V

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->queueSyncTransactionIfWaiting(Landroid/window/WindowContainerTransaction;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mTaskOrganizer:Landroid/window/TaskOrganizer;

    invoke-virtual {p1, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    :cond_6
    return-void
.end method

.method public setMinimized(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lcom/android/wm/shell/legacysplitscreen/c;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public splitPrimaryTask()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->getLockTaskModeState()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->isSplitActive()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimary:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v4

    if-eq v4, v2, :cond_5

    const/4 v2, 0x3

    if-ne v4, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->supportsSplitScreenMultiWindow:Z

    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wm/shell/R$string;->dock_non_resizeble_failed_to_dock_text:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return v0

    :cond_4
    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v2, v4, v0}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v2, v0, v1, v3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->applySyncTransaction(Landroid/window/WindowContainerTransaction;)V

    return v3

    :catch_0
    :cond_5
    :goto_0
    return v0
.end method

.method public startDismissSplit(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->startDismissSplit(ZZ)V

    return-void
.end method

.method public startDismissSplit(ZZ)V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->getSplitTransitions()Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->dismissSplit(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, v0, v1, p1}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->applyDismissSplit(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->onDismissSplit()V

    :goto_0
    return-void
.end method

.method public startEnterSplit()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->update(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mRotateSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->applyEnterSplit(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    return-void
.end method

.method public unregisterInSplitScreenListener(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDockedStackExistsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDockedStackExistsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDockedStackExistsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDockedStackExistsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public update(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mIsKeyguardShowing:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->removeDivider()V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->addDivider(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iget-boolean v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setMinimizedDockStack(ZZLandroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->updateTouchable()V

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setHidden(Z)V

    return-void
.end method

.method public updateTouchable()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mAdjustedForIme:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;->setTouchable(Z)V

    return-void
.end method

.method public updateVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mVisible:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mVisible:Z

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->enterSplitMode(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/legacysplitscreen/i;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->exitSplitMode()V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/legacysplitscreen/i;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDockedStackExistsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDockedStackExistsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/android/wm/shell/legacysplitscreen/j;

    invoke-direct {v2, p1}, Lcom/android/wm/shell/legacysplitscreen/j;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method
