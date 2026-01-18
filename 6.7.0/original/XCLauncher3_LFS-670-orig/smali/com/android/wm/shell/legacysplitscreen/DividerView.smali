.class public Lcom/android/wm/shell/legacysplitscreen/DividerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;
    }
.end annotation


# static fields
.field private static final ADJUSTED_FOR_IME_SCALE:F = 0.5f

.field private static final DEBUG:Z = false

.field private static final IME_ADJUST_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final INVALID_RECENTS_GROW_TARGET:I = -0x1

.field private static final LOG_VALUE_RESIZE_50_50:I = 0x0

.field private static final LOG_VALUE_RESIZE_DOCKED_LARGER:I = 0x2

.field private static final LOG_VALUE_RESIZE_DOCKED_SMALLER:I = 0x1

.field private static final LOG_VALUE_UNDOCK_MAX_DOCKED:I = 0x0

.field private static final LOG_VALUE_UNDOCK_MAX_OTHER:I = 0x1

.field private static final MINIMIZE_DOCK_SCALE:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "DividerView"

.field private static final TASK_POSITION_SAME:I = 0x7fffffff


# instance fields
.field private mAdjustedForIme:Z

.field private mBackground:Landroid/view/View;

.field private mBackgroundLifted:Z

.field private mCallback:Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;

.field private mCurrentAnimator:Landroid/animation/ValueAnimator;

.field private final mDefaultDisplay:Landroid/view/Display;

.field private mDividerInsets:I

.field mDividerPositionX:I

.field mDividerPositionY:I

.field private mDividerSize:I

.field private mDockSide:I

.field private final mDockedInsetRect:Landroid/graphics/Rect;

.field private final mDockedRect:Landroid/graphics/Rect;

.field private mDockedStackMinimized:Z

.field private final mDockedTaskRect:Landroid/graphics/Rect;

.field private mEntranceAnimationRunning:Z

.field private mExitAnimationRunning:Z

.field private mExitStartPosition:I

.field mFirstLayout:Z

.field private mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field private mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

.field private final mHandleDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mHomeStackResizable:Z

.field private mImeController:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

.field private mIsInMinimizeInteraction:Z

.field private final mLastResizeRect:Landroid/graphics/Rect;

.field private mLongPressEntraceAnimDuration:I

.field private mMinimizedShadow:Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;

.field private mMoving:Z

.field private final mOtherInsetRect:Landroid/graphics/Rect;

.field private final mOtherRect:Landroid/graphics/Rect;

.field private final mOtherTaskRect:Landroid/graphics/Rect;

.field private mRemoved:Z

.field private final mResetBackgroundRunnable:Ljava/lang/Runnable;

.field private mSfVsyncAnimationHandler:Landroid/animation/AnimationHandler;

.field mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

.field private mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

.field private mSplitScreenController:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

.field private mStartPosition:I

.field private mStartX:I

.field private mStartY:I

.field private mState:Lcom/android/wm/shell/legacysplitscreen/DividerState;

.field private mSurfaceHidden:Z

.field private mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

.field private final mTmpMatrix:Landroid/graphics/Matrix;

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mTmpValues:[F

.field private mTouchElevation:I

.field private mTouchSlop:I

.field private mUpdateEmbeddedMatrix:Ljava/lang/Runnable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

.field private mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->IME_ADJUST_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedInsetRect:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherInsetRect:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mLastResizeRect:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mFirstLayout:Z

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 15
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpValues:[F

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSurfaceHidden:Z

    .line 17
    new-instance p2, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;-><init>(Lcom/android/wm/shell/legacysplitscreen/DividerView;)V

    iput-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandleDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 18
    new-instance p2, Lcom/android/wm/shell/legacysplitscreen/DividerView$2;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView$2;-><init>(Lcom/android/wm/shell/legacysplitscreen/DividerView;)V

    iput-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mResetBackgroundRunnable:Ljava/lang/Runnable;

    .line 19
    new-instance p2, Lcom/android/wm/shell/legacysplitscreen/g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/android/wm/shell/legacysplitscreen/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mUpdateEmbeddedMatrix:Ljava/lang/Runnable;

    .line 20
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mContext:Landroid/content/Context;

    const-string p3, "display"

    .line 21
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 22
    invoke-virtual {p2, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDefaultDisplay:Landroid/view/Display;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/legacysplitscreen/DividerView;Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->lambda$getFlingAnimator$3(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/wm/shell/legacysplitscreen/DividerView;ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JLandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->stopDragging(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/android/wm/shell/legacysplitscreen/DividerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resetBackground()V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private alignBottomRight(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p1, v1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private alignTopLeft(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    add-int/2addr v1, p1

    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private applyDismissingParallax(Landroid/graphics/Rect;ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;II)V
    .locals 3

    iget-object p3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {p3}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/android/internal/policy/DividerSnapAlgorithm;->calculateDismissingFraction(I)F

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v1

    iget v1, v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-gt p4, v1, :cond_0

    invoke-static {p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideTopLeft(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {p5}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p5

    iget p5, p5, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-lt p4, p5, :cond_1

    invoke-static {p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideBottomRight(I)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {p5}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissEndTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v1

    iget-object p5, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {p5}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v2

    iget p5, v2, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 p5, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_6

    cmpl-float v0, p3, v0

    if-lez v0, :cond_6

    invoke-static {v2, p4, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isDismissing(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;II)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-static {p3, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateParallaxDismissingFraction(FI)F

    move-result p3

    int-to-float p4, p5

    iget p5, v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iget v0, v2, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int/2addr p5, v0

    int-to-float p5, p5

    mul-float/2addr p3, p5

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 p4, 0x4

    if-eq p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    add-int p4, p3, p2

    iput p4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p5

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    add-int p5, p3, p2

    iput p5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p4

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    sub-int p2, p3, p5

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_5
    sub-int p2, p3, p4

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_6
    :goto_1
    return-void
.end method

.method private applyExitAnimationParallax(Landroid/graphics/Rect;I)V
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    const/4 v1, 0x2

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mExitStartPosition:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mExitStartPosition:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mExitStartPosition:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    mul-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/legacysplitscreen/DividerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->lambda$setHidden$1(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/legacysplitscreen/DividerView;ZLcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->lambda$getFlingAnimator$2(ZLcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private calculateBoundsForPosition(IILandroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v4

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v5

    iget v6, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/android/internal/policy/DockedDividerUtils;->calculateBoundsForPosition(IILandroid/graphics/Rect;III)V

    return-void
.end method

.method private static calculateParallaxDismissingFraction(FI)F
    .locals 1

    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->SLOWDOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    const/high16 v0, 0x40600000    # 3.5f

    div-float/2addr p0, v0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :cond_0
    return p0
.end method

.method private calculatePosition(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateYPosition(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateXPosition(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private calculatePositionForInsetBounds()I
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    invoke-static {v0, v1, v2}, Lcom/android/internal/policy/DockedDividerUtils;->calculatePositionForBounds(Landroid/graphics/Rect;II)I

    move-result v0

    return v0
.end method

.method private calculateXPosition(I)I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartPosition:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartX:I

    sub-int/2addr v0, p1

    return v0
.end method

.method private calculateYPosition(I)I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartPosition:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartY:I

    sub-int/2addr v0, p1

    return v0
.end method

.method private cancelFlingAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private commitSnapFlags(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)Z
    .locals 5

    iget v0, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->flag:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p1, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->flag:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v2, v3, v4, p1}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->dismissOrMaximizeDocked(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;Z)V

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setResizeDimLayer(Landroid/view/SurfaceControl$Transaction;ZF)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setResizeDimLayer(Landroid/view/SurfaceControl$Transaction;ZF)V

    invoke-static {p1}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->releaseTransaction(Landroid/view/SurfaceControl$Transaction;)V

    return v0
.end method

.method private convertToScreenCoordinates(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/legacysplitscreen/DividerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->lambda$new$0()V

    return-void
.end method

.method private static dockSideBottomRight(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static dockSideTopLeft(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private fling(IFZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/policy/DividerSnapAlgorithm;->calculateSnapTarget(IF)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p3

    if-ne v1, p3, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->logResizeEvent(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)V

    :cond_1
    const-wide/16 p3, 0x0

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getFlingAnimator(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;J)Landroid/animation/ValueAnimator;

    move-result-object p3

    iget-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    int-to-float p1, p1

    iget v0, v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    int-to-float v0, v0

    invoke-virtual {p4, p3, p1, v0, p2}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFF)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private flingTo(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JJJLandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p7, p8}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getFlingAnimator(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p1, p9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private getDimFraction(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)F
    .locals 1

    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mEntranceAnimationRunning:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->calculateDismissingFraction(I)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method private getFlingAnimator(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;J)Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->cancelFlingAnimation()V

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->updateDockSide()V

    :cond_0
    iget v0, p2, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->flag:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p2, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/d;

    invoke-direct {v1, p0, v0, p2}, Lcom/android/wm/shell/legacysplitscreen/d;-><init>(Lcom/android/wm/shell/legacysplitscreen/DividerView;ZLcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/android/wm/shell/legacysplitscreen/e;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/legacysplitscreen/e;-><init>(Lcom/android/wm/shell/legacysplitscreen/DividerView;Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)V

    new-instance p2, Lcom/android/wm/shell/legacysplitscreen/DividerView$3;

    invoke-direct {p2, p0, p3, p4, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView$3;-><init>(Lcom/android/wm/shell/legacysplitscreen/DividerView;JLjava/util/function/Consumer;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSfVsyncAnimationHandler:Landroid/animation/AnimationHandler;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setAnimationHandler(Landroid/animation/AnimationHandler;)V

    return-object p1
.end method

.method private getWindowSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/SystemWindows;->getViewSurface(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0
.end method

.method private inSplitMode()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initializeSurfaceState()V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    iget v0, v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->resizeSplits(I)Z

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedStackMinimized:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-boolean v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHomeStackResizable:Z

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getMinimizedSnapAlgorithm(Z)Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v1

    iget v1, v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2, v3}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {v2}, Lcom/android/internal/policy/DockedDividerUtils;->invertDockSide(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2, v3}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    iput v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionY:I

    iput v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionX:I

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v4, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    iget-object v6, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v3, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    iget-object v5, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setResizeDimLayer(Landroid/view/SurfaceControl$Transaction;ZF)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setResizeDimLayer(Landroid/view/SurfaceControl$Transaction;ZF)V

    invoke-static {v0}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->releaseTransaction(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerInsets:I

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v3, v3, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v3

    iget v4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerInsets:I

    iget v5, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerInsets:I

    iget v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v4, v4, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, v0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;->setTouchRegion(Landroid/graphics/Region;)V

    return-void
.end method

.method private isDismissTargetPrimary(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)Z
    .locals 2

    iget v0, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->flag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideTopLeft(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget p1, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->flag:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideBottomRight(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static isDismissing(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;II)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-le p1, p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget p0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge p1, p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private synthetic lambda$getFlingAnimator$2(ZLcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    iget p1, p2, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->taskPosition:I

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeStackSurfaces(IILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$getFlingAnimator$3(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Ljava/lang/Boolean;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mIsInMinimizeInteraction:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedStackMinimized:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mIsInMinimizeInteraction:Z

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mIsInMinimizeInteraction:Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->commitSnapFlags(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)Z

    move-result p2

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->setResizing(Z)V

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->updateDockSide()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    iput-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mEntranceAnimationRunning:Z

    iput-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mExitAnimationRunning:Z

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    iget v0, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {p2, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->applyResizeSplits(ILcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;)V

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mCallback:Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;->onDraggingEnd()V

    :cond_2
    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mIsInMinimizeInteraction:Z

    if-nez p2, :cond_4

    iget p2, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-gez p2, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {p2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p2

    iget v0, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    invoke-virtual {p2}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissEndTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v1

    iget v1, v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-eq v0, v1, :cond_4

    iget v0, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    invoke-virtual {p2}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p2

    iget p2, p2, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-eq v0, p2, :cond_4

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->saveSnapTargetBeforeMinimized(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)V

    :cond_4
    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->notifySplitScreenBoundsChanged()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionY:I

    iget v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerInsets:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionX:I

    iget v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerInsets:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getAccessibilityEmbeddedConnection()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpValues:[F

    invoke-interface {v0, v1}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection;->setScreenMatrix([F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic lambda$setHidden$1(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getWindowSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mImeController:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    invoke-virtual {v0, v1, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->setDimsHidden(Landroid/view/SurfaceControl$Transaction;Z)V

    invoke-static {v1}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->releaseTransaction(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private liftBackground()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackgroundLifted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result v0

    const v1, 0x3fb33333    # 1.4f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTouchElevation:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTouchElevation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackgroundLifted:Z

    return-void
.end method

.method private logResizeEvent(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    const/16 v1, 0x186

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideTopLeft(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissEndTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideBottomRight(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    const/16 v1, 0x185

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideTopLeft(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    invoke-static {p1, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideTopLeft(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    invoke-static {p1, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    :cond_6
    :goto_1
    return-void
.end method

.method private notifySplitScreenBoundsChanged()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionY:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionX:I

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->setTouchRegion(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getPrimarySplitSide()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitScreenController:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->notifyBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private releaseBackground()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackgroundLifted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackgroundLifted:Z

    return-void
.end method

.method private repositionSnapTargetBeforeMinimized()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mState:Lcom/android/wm/shell/legacysplitscreen/DividerState;

    iget v0, v0, Lcom/android/wm/shell/legacysplitscreen/DividerState;->mRatioPositionBeforeMinimized:F

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->calculateNonDismissingSnapTarget(I)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-void
.end method

.method private resetBackground()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMinimizedShadow:Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    if-nez p3, :cond_0

    move-object p3, p2

    :cond_0
    if-nez p5, :cond_1

    move-object p5, p4

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getPrimarySplitSide()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    iput v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionX:I

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionY:I

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimarySurface:Landroid/view/SurfaceControl;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {p1, v0, v1, v2}, La/a;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7
    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v1, v1

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    .line 8
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    neg-int p2, p2

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 10
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object p2, p2, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimarySurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 11
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object p2, p2, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondarySurface:Landroid/view/SurfaceControl;

    iget p3, p5, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget v1, p5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {p1, p2, p3, v1}, La/a;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    .line 12
    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    iget p2, p5, Landroid/graphics/Rect;->left:I

    iget p3, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    neg-int p2, p2

    iget p3, p5, Landroid/graphics/Rect;->top:I

    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p4

    neg-int p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 14
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object p2, p2, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondarySurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 15
    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getWindowSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 17
    iget p3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionY:I

    iget p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerInsets:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-static {p1, p2, p3}, La/a;->p(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)V

    goto :goto_1

    .line 18
    :cond_3
    iget p3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionX:I

    iget p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerInsets:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-static {p1, p2, p3}, La/a;->y(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)V

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mUpdateEmbeddedMatrix:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mUpdateEmbeddedMatrix:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method private resizeStackSurfaces(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iget v1, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeStackSurfaces(IILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private restrictDismissingTaskPosition(IILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)I
    .locals 2

    iget v0, p3, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->flag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideTopLeft(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    iget p1, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iget p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartPosition:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    iget p3, p3, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->flag:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    invoke-static {p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideBottomRight(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    iget p1, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iget p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartPosition:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method private saveSnapTargetBeforeMinimized(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)V
    .locals 2

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mState:Lcom/android/wm/shell/legacysplitscreen/DividerState;

    iget p1, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr p1, v1

    iput p1, v0, Lcom/android/wm/shell/legacysplitscreen/DividerState;->mRatioPositionBeforeMinimized:F

    return-void
.end method

.method private stopDragging()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/split/DividerHandleView;->setTouching(ZZ)V

    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;->setSlippery(Z)V

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->setResizing(Z)V

    .line 14
    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->releaseBackground()V

    return-void
.end method

.method private stopDragging(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JJJLandroid/view/animation/Interpolator;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/split/DividerHandleView;->setTouching(ZZ)V

    .line 8
    invoke-direct/range {p0 .. p9}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->flingTo(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JJJLandroid/view/animation/Interpolator;)V

    .line 9
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;->setSlippery(Z)V

    .line 10
    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->releaseBackground()V

    return-void
.end method

.method private stopDragging(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JLandroid/view/animation/Interpolator;)V
    .locals 10

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v9, p5

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->stopDragging(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JJJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method private stopDragging(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JLandroid/view/animation/Interpolator;J)V
    .locals 10

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v7, p6

    move-object v9, p5

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->stopDragging(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JJJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method private updateDockSide()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getPrimarySplitSide()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMinimizedShadow:Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;->setDockSide(I)V

    return-void
.end method


# virtual methods
.method public enterSplitMode(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setHidden(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getMinimizedSnapAlgorithm(Z)Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedStackMinimized:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionX:I

    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionY:I

    :cond_0
    return-void
.end method

.method public exitSplitMode()V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getWindowSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mImeController:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->setDimsHidden(Landroid/view/SurfaceControl$Transaction;Z)V

    invoke-static {v1}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->releaseTransaction(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    iget v0, v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->applyResizeSplits(ILcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;)V

    return-void
.end method

.method public finishAnimations()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionY:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionX:I

    :goto_0
    return v0
.end method

.method public getNonMinimizedSplitScreenSecondaryBounds()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedStackMinimized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHomeStackResizable:Z

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getMinimizedSnapAlgorithm(Z)Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public injectDependencies(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;Lcom/android/wm/shell/legacysplitscreen/DividerState;Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;Lcom/android/wm/shell/legacysplitscreen/DividerImeController;Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitScreenController:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    iput-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    iput-object p3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mState:Lcom/android/wm/shell/legacysplitscreen/DividerState;

    iput-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mCallback:Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;

    iput-object p5, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iput-object p6, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iput-object p7, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mImeController:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    iput-object p8, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    iget p1, p3, Lcom/android/wm/shell/legacysplitscreen/DividerState;->mRatioPositionBeforeMinimized:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-virtual {p6}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->repositionSnapTargetBeforeMinimized()V

    :goto_0
    return-void
.end method

.method public isHidden()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSurfaceHidden:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isHorizontalDivision()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isMinimized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedStackMinimized:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mIsInMinimizeInteraction:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->saveSnapTargetBeforeMinimized(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mFirstLayout:Z

    return-void
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 11

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v5, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v8

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v9

    sget-object v10, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDividerRemoved()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mRemoved:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mCallback:Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/wm/shell/R$id;->docked_divider_handle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/DividerHandleView;

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    sget v0, Lcom/android/wm/shell/R$id;->docked_divider_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    sget v0, Lcom/android/wm/shell/R$id;->minimized_dock_shadow:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMinimizedShadow:Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "docked_stack_divider_thickness"

    invoke-static {v1}, Lcom/android/settingslib/ResourceUtils;->getSystemDimenId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "docked_stack_divider_insets"

    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemDimenId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerInsets:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->docked_stack_divider_lift_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTouchElevation:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->long_press_dock_anim_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mLongPressEntraceAnimDuration:I

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTouchSlop:I

    new-instance v0, Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v3}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(Landroid/util/DisplayMetrics;F)V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_1

    const/16 v0, 0x3f6

    goto :goto_1

    :cond_1
    const/16 v0, 0x3f7

    :goto_1
    invoke-static {v2, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandleDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mFirstLayout:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->initializeSurfaceState()V

    iput-boolean p3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mFirstLayout:Z

    :cond_0
    iget p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p4, 0x1

    if-ne p2, p4, :cond_2

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    :goto_0
    move v1, p3

    move p3, p2

    move p2, v1

    goto :goto_1

    :cond_2
    const/4 p4, 0x3

    if-ne p2, p4, :cond_3

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMinimizedShadow:Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p2, p4

    goto :goto_0

    :cond_3
    move p2, p3

    :goto_1
    iget-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMinimizedShadow:Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMinimizedShadow:Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p4, p3, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->notifySplitScreenBoundsChanged()V

    :cond_4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-direct {p0, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->convertToScreenCoordinates(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartY:I

    sub-int v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTouchSlop:I

    if-gt v2, v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartX:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTouchSlop:I

    if-le v2, v3, :cond_3

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    iget-boolean v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMoving:Z

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartX:I

    iput p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartY:I

    iput-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMoving:Z

    :cond_4
    iget-boolean v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMoving:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v2

    iget v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartPosition:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->calculateSnapTarget(IFZ)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculatePosition(II)I

    move-result p1

    iget p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartPosition:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeStackSurfaces(IILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMoving:Z

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->stopDragging()V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {p2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-direct {p0, p1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculatePosition(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p2

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->stopDragging(IFZZ)V

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMoving:Z

    :cond_8
    :goto_2
    return v1

    :cond_9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartX:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartY:I

    invoke-virtual {p0, v1, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->startDragging(ZZ)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->stopDragging()V

    :cond_a
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getCurrentPosition()I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartPosition:I

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMoving:Z

    return p1
.end method

.method public onUndockingTask()V
    .locals 11

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getPrimarySplitSide()I

    move-result v0

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->inSplitMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->startDragging(ZZ)Z

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideTopLeft(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissEndTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mExitAnimationRunning:Z

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getCurrentPosition()I

    move-result v2

    iput v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mExitStartPosition:I

    const-wide/16 v8, 0x0

    sget-object v10, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const-wide/16 v4, 0x150

    const-wide/16 v6, 0x64

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->stopDragging(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JJJLandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method public resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public resizeStackSurfaces(IILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/view/SurfaceControl$Transaction;)V
    .locals 13

    move-object v6, p0

    move v7, p1

    move v0, p2

    move-object/from16 v8, p3

    .line 2
    iget-boolean v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mRemoved:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 4
    iget v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {v1}, Lcom/android/internal/policy/DockedDividerUtils;->invertDockSide(I)I

    move-result v1

    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 5
    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mLastResizeRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mEntranceAnimationRunning:Z

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 7
    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2
    const/4 v1, 0x0

    if-nez p4, :cond_3

    const/4 v2, 0x1

    move v9, v2

    goto :goto_0

    :cond_3
    move v9, v1

    :goto_0
    if-eqz v9, :cond_4

    .line 8
    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object/from16 v10, p4

    .line 9
    :goto_1
    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mLastResizeRect:Landroid/graphics/Rect;

    iget-object v3, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    iget-boolean v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mIsInMinimizeInteraction:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_7

    .line 11
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2, v4}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 12
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    .line 13
    invoke-static {v2}, Lcom/android/internal/policy/DockedDividerUtils;->invertDockSide(I)I

    move-result v2

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    .line 14
    invoke-direct {p0, v0, v2, v4}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 15
    iget v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    if-ne v0, v3, :cond_5

    .line 16
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    neg-int v2, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 17
    :cond_5
    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    iget-object v3, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    iget-object v5, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    if-eqz v9, :cond_6

    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 19
    invoke-static {v10}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    .line 20
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v0, v10}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->releaseTransaction(Landroid/view/SurfaceControl$Transaction;)V

    :cond_6
    return-void

    .line 21
    :cond_7
    iget-boolean v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mEntranceAnimationRunning:Z

    const v4, 0x7fffffff

    if-eqz v2, :cond_9

    if-eq v0, v4, :cond_9

    .line 22
    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v2, v4}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 23
    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    if-ne v2, v3, :cond_8

    .line 24
    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    iget v3, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    neg-int v3, v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 25
    :cond_8
    iget v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {v1}, Lcom/android/internal/policy/DockedDividerUtils;->invertDockSide(I)I

    move-result v1

    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 26
    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    iget-object v3, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    iget-object v5, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_3

    .line 27
    :cond_9
    iget-boolean v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mExitAnimationRunning:Z

    if-eqz v2, :cond_b

    if-eq v0, v4, :cond_b

    .line 28
    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v2, v4}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 29
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedInsetRect:Landroid/graphics/Rect;

    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    iget v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mExitStartPosition:I

    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    .line 31
    invoke-static {v2}, Lcom/android/internal/policy/DockedDividerUtils;->invertDockSide(I)I

    move-result v2

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    .line 32
    invoke-direct {p0, v0, v2, v4}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 33
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherInsetRect:Landroid/graphics/Rect;

    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->applyExitAnimationParallax(Landroid/graphics/Rect;I)V

    .line 35
    iget v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    if-ne v0, v3, :cond_a

    .line 36
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    add-int/2addr v2, v7

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 37
    :cond_a
    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    iget-object v3, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    iget-object v5, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_3

    :cond_b
    if-eq v0, v4, :cond_d

    .line 38
    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {v2}, Lcom/android/internal/policy/DockedDividerUtils;->invertDockSide(I)I

    move-result v2

    iget-object v3, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v2, v3}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 39
    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {v2}, Lcom/android/internal/policy/DockedDividerUtils;->invertDockSide(I)I

    move-result v11

    .line 40
    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    .line 41
    invoke-direct {p0, p2, v2, v8}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->restrictDismissingTaskPosition(IILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)I

    move-result v5

    .line 42
    invoke-direct {p0, p2, v11, v8}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->restrictDismissingTaskPosition(IILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)I

    move-result v12

    .line 43
    iget v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    invoke-direct {p0, v5, v0, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 44
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    invoke-direct {p0, v12, v11, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 45
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v2, v2, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v2

    iget-object v3, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v3, v3, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 46
    invoke-virtual {v3}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v3

    .line 47
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->alignTopLeft(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->alignTopLeft(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 50
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedInsetRect:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 51
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherInsetRect:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52
    iget v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideTopLeft(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 53
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedInsetRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->alignTopLeft(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 54
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherInsetRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->alignBottomRight(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 55
    :cond_c
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedInsetRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->alignBottomRight(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 56
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherInsetRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->alignTopLeft(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 57
    :goto_2
    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    move-object v0, p0

    move-object/from16 v3, p3

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->applyDismissingParallax(Landroid/graphics/Rect;ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;II)V

    .line 58
    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    move v2, v11

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->applyDismissingParallax(Landroid/graphics/Rect;ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;II)V

    .line 59
    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    iget-object v3, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    iget-object v5, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_3

    .line 60
    :cond_d
    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 61
    :goto_3
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getClosestDismissTarget(I)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getDimFraction(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)F

    move-result v1

    .line 63
    invoke-direct {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isDismissTargetPrimary(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)Z

    move-result v0

    invoke-virtual {p0, v10, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setResizeDimLayer(Landroid/view/SurfaceControl$Transaction;ZF)V

    if-eqz v9, :cond_e

    .line 64
    invoke-static {v10}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    .line 65
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v0, v10}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->releaseTransaction(Landroid/view/SurfaceControl$Transaction;)V

    :cond_e
    return-void
.end method

.method public setAdjustedForIme(ZJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mAdjustedForIme:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->updateDockSide()V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/legacysplitscreen/DividerView;->IME_ADJUST_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mResetBackgroundRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mAdjustedForIme:Z

    return-void
.end method

.method public setAnimationHandler(Landroid/animation/AnimationHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSfVsyncAnimationHandler:Landroid/animation/AnimationHandler;

    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSurfaceHidden:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSurfaceHidden:Z

    new-instance v0, Lcom/android/wm/shell/legacysplitscreen/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lcom/android/wm/shell/legacysplitscreen/c;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMinimizedDockStack(ZJZ)V
    .locals 8

    .line 18
    iput-boolean p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHomeStackResizable:Z

    .line 19
    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->updateDockSide()V

    .line 20
    iget-boolean p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedStackMinimized:Z

    if-eq p4, p1, :cond_2

    const/4 p4, 0x1

    .line 21
    iput-boolean p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mIsInMinimizeInteraction:Z

    .line 22
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedStackMinimized:Z

    if-eqz p1, :cond_0

    .line 23
    iget-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget p4, p4, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    :goto_0
    move v1, p4

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getCurrentPosition()I

    move-result p4

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    .line 25
    iget-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHomeStackResizable:Z

    .line 26
    invoke-virtual {p4, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getMinimizedSnapAlgorithm(Z)Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p4

    .line 27
    invoke-virtual {p4}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p4

    :goto_2
    move-object v2, p4

    goto :goto_3

    .line 28
    :cond_1
    iget-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    goto :goto_2

    :goto_3
    sget-object v5, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v3, p2

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->stopDragging(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JLandroid/view/animation/Interpolator;J)V

    const/4 p4, 0x0

    .line 30
    invoke-virtual {p0, p4, p2, p3}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setAdjustedForIme(ZJ)V

    :cond_2
    if-nez p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mResetBackgroundRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p4, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 33
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setMinimizedDockStack(ZZLandroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHomeStackResizable:Z

    .line 2
    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->updateDockSide()V

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resetBackground()V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMinimizedShadow:Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedStackMinimized:Z

    if-eq p2, p1, :cond_5

    .line 6
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedStackMinimized:Z

    .line 7
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object p2, p2, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result p2

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDefaultDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->repositionSnapTargetBeforeMinimized()V

    .line 9
    :cond_2
    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mIsInMinimizeInteraction:Z

    if-ne p2, p1, :cond_3

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->cancelFlingAnimation()V

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mIsInMinimizeInteraction:Z

    .line 13
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHomeStackResizable:Z

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getMinimizedSnapAlgorithm(Z)Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeStackSurfaces(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeStackSurfaces(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/view/SurfaceControl$Transaction;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mIsInMinimizeInteraction:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public setResizeDimLayer(Landroid/view/SurfaceControl$Transaction;ZF)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object p2, p2, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimaryDim:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object p2, p2, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondaryDim:Landroid/view/SurfaceControl;

    :goto_0
    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/android/wm/shell/h;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)V

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_1
    return-void
.end method

.method public startDragging(ZZ)Z
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->cancelFlingAnimation()V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v1, v0, p1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setTouching(ZZ)V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getPrimarySplitSide()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->setResizing(Z)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;->setSlippery(Z)V

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->liftBackground()V

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mCallback:Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;->onDraggingStart()V

    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->inSplitMode()Z

    move-result p1

    return p1
.end method

.method public stopDragging(IFZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/split/DividerHandleView;->setTouching(ZZ)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->fling(IFZZ)V

    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;->setSlippery(Z)V

    .line 4
    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->releaseBackground()V

    return-void
.end method
