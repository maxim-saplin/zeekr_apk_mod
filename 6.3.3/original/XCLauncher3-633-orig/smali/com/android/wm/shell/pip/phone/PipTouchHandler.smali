.class public Lcom/android/wm/shell/pip/phone/PipTouchHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;,
        Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;
    }
.end annotation


# static fields
.field private static final DEFAULT_STASH_VELOCITY_THRESHOLD:F = 18000.0f

.field private static final TAG:Ljava/lang/String; = "PipTouchHandler"


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mBottomOffsetBufferPx:I

.field private final mConnection:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

.field private final mContext:Landroid/content/Context;

.field private mDeferResizeToNormalBoundsUntilRotation:I

.field private mDisplayRotation:I

.field private mEnableResize:Z

.field private mEnableStash:Z

.field private mExpandedShortestEdgeSize:I

.field private final mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

.field private mGesture:Lcom/android/wm/shell/pip/phone/PipTouchGesture;

.field private mImeHeight:I

.field private mImeOffset:I

.field private final mInsetBounds:Landroid/graphics/Rect;

.field private mIsImeShowing:Z

.field private mIsShelfShowing:Z

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

.field private mMenuState:I

.field private mMinimumSizePercent:F

.field private mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

.field private mMovementBoundsExtraOffsets:I

.field private mMovementWithinDismiss:Z

.field private final mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

.field private final mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

.field private final mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

.field private mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

.field private final mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field private final mPipUiEventLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

.field private mSavedSnapFraction:F

.field private mSendingHoverAccessibilityEvents:Z

.field private mShelfHeight:I

.field private mStashVelocityThreshold:F

.field private final mTmpBounds:Landroid/graphics/Rect;

.field private final mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v1, p6

    move-object/from16 v10, p8

    move-object/from16 v15, p9

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mEnableStash:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    const/4 v2, -0x1

    iput v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    iput-object v13, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    iput-object v15, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    const-class v3, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v13, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v11, p3

    iput-object v11, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    move-object/from16 v9, p4

    iput-object v9, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    move-object/from16 v8, p5

    iput-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iput-object v14, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    iput-object v10, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    new-instance v3, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/phone/PipTouchHandler$1;)V

    invoke-virtual {v14, v3}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->addListener(Lcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;)V

    new-instance v3, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;

    invoke-direct {v3, v0, v4}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/phone/PipTouchHandler$1;)V

    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip/phone/PipTouchGesture;

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    new-instance v7, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-direct {v7, v13, v10, v1, v15}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipUiEventLogger;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    new-instance v6, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    new-instance v4, Lcom/android/wm/shell/pip/phone/o0;

    invoke-direct {v4, v0}, Lcom/android/wm/shell/pip/phone/o0;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    new-instance v3, Lcom/android/wm/shell/pip/phone/p0;

    invoke-direct {v3, v0, v2}, Lcom/android/wm/shell/pip/phone/p0;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move-object/from16 v3, p3

    move-object/from16 v17, v4

    move-object/from16 v4, p4

    move-object v13, v6

    move-object/from16 v6, p5

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    move-object/from16 v11, p2

    move v15, v12

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;Ljava/util/function/Function;Ljava/lang/Runnable;Lcom/android/wm/shell/pip/PipUiEventLogger;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v13, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/pip/phone/p0;

    invoke-direct {v3, v0, v15}, Lcom/android/wm/shell/pip/phone/p0;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/wm/shell/pip/phone/a;

    const/4 v5, 0x3

    invoke-direct {v4, v14, v5}, Lcom/android/wm/shell/pip/phone/a;-><init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;I)V

    move-object/from16 v10, p9

    invoke-direct {v1, v2, v3, v4, v10}, Lcom/android/wm/shell/pip/phone/PipTouchState;-><init>(Landroid/view/ViewConfiguration;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    new-instance v11, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getSnapAlgorithm()Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    move-result-object v6

    new-instance v7, Lcom/android/wm/shell/pip/phone/m;

    invoke-direct {v7, v0}, Lcom/android/wm/shell/pip/phone/m;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    new-instance v8, Lcom/android/wm/shell/pip/phone/p0;

    const/4 v1, 0x2

    invoke-direct {v8, v0, v1}, Lcom/android/wm/shell/pip/phone/p0;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V

    new-instance v9, Lcom/android/wm/shell/pip/phone/p0;

    invoke-direct {v9, v0, v5}, Lcom/android/wm/shell/pip/phone/p0;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$AccessibilityCallbacks;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v11, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mConnection:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/pip/phone/PipTouchHandler;IZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onPipMenuStateChangeStart(IZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->setMenuState(I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    return p0
.end method

.method public static synthetic access$1102(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    return p0
.end method

.method public static synthetic access$1502(Lcom/android/wm/shell/pip/phone/PipTouchHandler;F)F
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    return p1
.end method

.method public static synthetic access$1600(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mEnableStash:Z

    return p0
.end method

.method public static synthetic access$1800(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToMaximizedState(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToUnexpandedState(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToUnStashedState()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mStashVelocityThreshold:F

    return p0
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipUiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipTouchState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->shouldShowResizeHandle()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    return-object p0
.end method

.method private animateToMaximizedState(Ljava/lang/Runnable;)V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    iget-boolean v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    if-eqz v5, :cond_0

    iget v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    :cond_0
    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->animateToExpandedState(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    return-void
.end method

.method private animateToNormalSize(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->getEstimatedMinMenuSize()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getNormalBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->adjustNormalBoundsToFitMenu(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    iget-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->animateToExpandedState(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    return-void
.end method

.method private animateToUnStashedState()V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_1
    iput v3, v2, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_2
    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->animateToUnStashedBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private animateToUnexpandedState(Landroid/graphics/Rect;)V
    .locals 6

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->animateToUnexpandedState(Landroid/graphics/Rect;FLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onAccessibilityShowMenu()V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMovementBounds()V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToUnStashedState()V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    iget-boolean v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object v0
.end method

.method private synthetic lambda$init$1(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "pip_stashing"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mEnableStash:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$init$2(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "pip_velocity_threshold"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x468ca000    # 18000.0f

    invoke-virtual {p1, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mStashVelocityThreshold:F

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->isStashed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToUnStashedState()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    sget-object v1, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipBoundsState;->setStashed(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    move-result v6

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->shouldShowResizeHandle()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenuWithPossibleDelay(ILandroid/graphics/Rect;ZZZ)V

    :goto_0
    return-void
.end method

.method private onAccessibilityShowMenu()V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    move-result v4

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->shouldShowResizeHandle()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    return-void
.end method

.method private onPipMenuStateChangeStart(IZLjava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_4

    invoke-direct {p0, p3}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToNormalSize(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->isResizing()Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/window/a;->m(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget p3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDisplayRotation:I

    if-eq p3, p1, :cond_2

    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    :cond_2
    iget p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getUserResizeBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToUnexpandedState(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    :cond_4
    :goto_0
    return-void
.end method

.method private reloadResources()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_bottom_offset_buffer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mBottomOffsetBufferPx:I

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_expanded_shortest_edge_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mExpandedShortestEdgeSize:I

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_ime_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeOffset:I

    sget v1, Lcom/android/wm/shell/R$fraction;->config_pipShortestEdgePercent:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMinimumSizePercent:F

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->updateMagneticTargetSize()V

    return-void
.end method

.method private sendAccessibilityHoverEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setImportantForAccessibility(Z)V

    sget-wide v0, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setSourceNodeId(J)V

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setWindowId(I)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private setMenuState(I)V
    .locals 2

    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMovementBounds()V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onRegistrationChanged(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    sget-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_HIDE_MENU:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    sget-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_MENU:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private shouldShowResizeHandle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private updateMovementBounds()V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->onMovementBoundsChanged()V

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v5, v1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mExpandedShortestEdgeSize:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getDefaultMinSize()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipBoundsState;->setMinEdgeSize(I)V

    return-void
.end method

.method private updatePinchResizeSizeConstraints(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p1

    add-int/2addr v3, v1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v0

    iget v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMinimumSizePercent:F

    mul-float/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float v1, p1

    div-float/2addr v1, p3

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float v0, p2

    div-float/2addr v0, p3

    float-to-int p3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v0

    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMinimumSizePercent:F

    mul-float/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int v1, p1

    int-to-float p1, v1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr v0, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float v0, p2

    mul-float/2addr v0, p3

    float-to-int p3, v0

    move v4, p3

    move p3, p2

    move p2, v4

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->updateMinSize(II)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-virtual {v0, p2, p3}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->updateMaxSize(II)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0, p2, p3}, Lcom/android/wm/shell/pip/PipBoundsState;->setMaxSize(II)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p2, p1, v1}, Lcom/android/wm/shell/pip/PipBoundsState;->setMinSize(II)V

    return-void
.end method

.method private willResizeMenu()Z
    .locals 5

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mEnableResize:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->getEstimatedMinMenuSize()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "PipTouchHandler"

    const-string v2, "Failed to get estimated menu size"

    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public adjustBoundsForRotation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p3, v0, v2}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementBoundsExtraOffsets:I

    sub-int/2addr p3, v1

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mBottomOffsetBufferPx:I

    sub-int/2addr p3, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-gt p3, p2, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const-string v0, "  "

    invoke-static {p2, v0}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "PipTouchHandler"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mMenuState="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mIsImeShowing="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mImeHeight="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mIsShelfShowing="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsShelfShowing:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mShelfHeight="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mShelfHeight:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mSavedSnapFraction="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mMovementBoundsExtraOffsets="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementBoundsExtraOffsets:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getMotionHelper()Lcom/android/wm/shell/pip/phone/PipMotionHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    return-object v0
.end method

.method public getPipResizeGestureHandler()Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    return-object v0
.end method

.method public getPossiblyMotionBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->isInMotion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUserResizeBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->getUserResizeBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public handleTouchEvent(Landroid/view/InputEvent;)Z
    .locals 11

    instance-of v0, p1, Landroid/view/MotionEvent;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->isStashed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->willStartResizeGesture(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->hasOngoingGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->hideDismissTargetMaybe()V

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    return v1

    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_10

    if-eq v3, v1, :cond_d

    const/4 v5, 0x2

    if-eq v3, v5, :cond_b

    if-eq v3, v4, :cond_e

    const/4 v5, 0x7

    if-eq v3, v5, :cond_a

    const/16 v5, 0x9

    if-eq v3, v5, :cond_9

    const/16 v5, 0xa

    if-eq v3, v5, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/phone/PipTouchState;->scheduleHoverExitTimeoutCallback()V

    :cond_8
    if-nez v0, :cond_11

    iget-boolean v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    if-eqz v3, :cond_11

    const/16 v3, 0x100

    invoke-direct {p0, v3}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->sendAccessibilityHoverEvent(I)V

    iput-boolean v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipTouchState;->removeHoverExitTimeoutCallback()V

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->shouldShowResizeHandle()Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    :cond_a
    if-nez v0, :cond_11

    iget-boolean v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    if-nez v2, :cond_11

    const/16 v2, 0x80

    invoke-direct {p0, v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->sendAccessibilityHoverEvent(I)V

    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip/phone/PipTouchGesture;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/pip/phone/PipTouchGesture;->onMove(Lcom/android/wm/shell/pip/phone/PipTouchState;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isDragging()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_d
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMovementBounds()V

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip/phone/PipTouchGesture;

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {v3, v5}, Lcom/android/wm/shell/pip/phone/PipTouchGesture;->onUp(Lcom/android/wm/shell/pip/phone/PipTouchState;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->startedDragging()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isDragging()Z

    move-result v0

    if-nez v0, :cond_f

    move v2, v1

    :cond_f
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    move v0, v2

    goto :goto_1

    :cond_10
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip/phone/PipTouchGesture;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/pip/phone/PipTouchGesture;->onDown(Lcom/android/wm/shell/pip/phone/PipTouchState;)V

    :cond_11
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->isStashed()Z

    move-result v2

    xor-int/2addr v2, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->startedDragging()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->pokeMenu()V

    :cond_12
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->handlePointerEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_13
    return v1
.end method

.method public init()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$bool;->config_pipEnableResizeForMenu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mEnableResize:Z

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->reloadResources()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->init()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->init()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->init()V

    const-string/jumbo v0, "systemui"

    const-string v1, "pip_stashing"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mEnableStash:Z

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/wm/shell/pip/phone/q0;

    invoke-direct {v2}, Lcom/android/wm/shell/pip/phone/q0;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    const-string v1, "pip_velocity_threshold"

    const v2, 0x468ca000    # 18000.0f

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mStashVelocityThreshold:F

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/wm/shell/pip/phone/q0;

    invoke-direct {v2}, Lcom/android/wm/shell/pip/phone/q0;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method public onActivityPinned()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->createOrUpdateDismissTarget()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->onActivityPinned()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentAdded(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    return-void
.end method

.method public onActivityUnpinned(Landroid/content/ComponentName;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->cleanUpDismissTarget()V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentRemoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->onActivityUnpinned()V

    return-void
.end method

.method public onAspectRatioChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->invalidateUserResizeBounds()V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->onConfigurationChanged()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->synchronizePinnedStackBounds()V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->reloadResources()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->createOrUpdateDismissTarget()V

    return-void
.end method

.method public onImeVisibilityChanged(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    iput p2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    return-void
.end method

.method public onMovementBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZI)V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->getUserResizeBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDisplayRotation:I

    const/4 v3, 0x1

    if-eq v2, p6, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {v4, p2, p1, v2, v0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v5}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, p3, p1, v5, v1}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/window/a;->m(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    iget v7, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mExpandedShortestEdgeSize:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v4, v7, v8, v5}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getSizeForAspectRatio(FFII)Landroid/util/Size;

    move-result-object v5

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v7, v1, v1, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v7}, Lcom/android/wm/shell/pip/PipBoundsState;->setExpandedBounds(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v7}, Lcom/android/wm/shell/pip/PipBoundsState;->getExpandedBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6, v7, p1, v5, v0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->isUsingPinchToZoom()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2, v4}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updatePinchResizeSizeConstraints(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v0, v4, v6}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->updateMinSize(II)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip/PipBoundsState;->getExpandedBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v6}, Lcom/android/wm/shell/pip/PipBoundsState;->getExpandedBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v0, v4, v6}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->updateMaxSize(II)V

    :goto_2
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    if-eqz v0, :cond_6

    iget v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeOffset:I

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsShelfShowing:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mShelfHeight:I

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez p4, :cond_8

    if-eqz p5, :cond_f

    :cond_8
    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {p4}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isUserInteracting()Z

    move-result p4

    if-eqz p4, :cond_9

    goto :goto_7

    :cond_9
    iget p4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    if-ne p4, v3, :cond_a

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_5
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iget-object p5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    iget-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    if-eqz v4, :cond_b

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    :cond_b
    invoke-virtual {p5, p3, p1, p4, v1}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object p5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p5}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementBoundsExtraOffsets:I

    sub-int/2addr p5, v1

    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    iget v4, p4, Landroid/graphics/Rect;->top:I

    if-ge v1, v4, :cond_c

    goto :goto_6

    :cond_c
    sub-int/2addr v1, v0

    :goto_6
    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsState;->getExpandedBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getSnapAlgorithm()Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    move-result-object v3

    iget v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    invoke-virtual {v3, p3, p4, v4}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    :cond_d
    if-ge p5, v1, :cond_e

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mBottomOffsetBufferPx:I

    sub-int/2addr p5, v3

    if-le p4, p5, :cond_f

    iget-object p5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    sub-int/2addr v1, p4

    invoke-virtual {p5, p3, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->animateToOffset(Landroid/graphics/Rect;I)V

    goto :goto_7

    :cond_e
    if-le p5, v1, :cond_f

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mBottomOffsetBufferPx:I

    sub-int p5, v1, p5

    if-le p4, p5, :cond_f

    iget-object p5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    sub-int/2addr v1, p4

    invoke-virtual {p5, p3, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->animateToOffset(Landroid/graphics/Rect;I)V

    :cond_f
    :goto_7
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p3, v2}, Lcom/android/wm/shell/pip/PipBoundsState;->setNormalMovementBounds(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p3, v5}, Lcom/android/wm/shell/pip/PipBoundsState;->setExpandedMovementBounds(Landroid/graphics/Rect;)V

    iput p6, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDisplayRotation:I

    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMovementBounds()V

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementBoundsExtraOffsets:I

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mConnection:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipBoundsState;->getExpandedBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p4}, Lcom/android/wm/shell/pip/PipBoundsState;->getNormalMovementBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget-object p5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p5}, Lcom/android/wm/shell/pip/PipBoundsState;->getExpandedMovementBounds()Landroid/graphics/Rect;

    move-result-object p5

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->onMovementBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    if-ne p1, p6, :cond_10

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->getNormalMovementBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->animateToUnexpandedState(Landroid/graphics/Rect;FLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    :cond_10
    return-void
.end method

.method public onOverlayChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->init()V

    return-void
.end method

.method public onPinnedStackAnimationEnded(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->synchronizePinnedStackBounds()V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMovementBounds()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onRegistrationChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mConnection:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->register(Landroid/view/accessibility/AccessibilityManager;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->setPictureInPictureActionReplacingConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;)V

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isUserInteracting()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->cleanUpDismissTarget()V

    :cond_1
    return-void
.end method

.method public onShelfVisibilityChanged(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsShelfShowing:Z

    iput p2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mShelfHeight:I

    return-void
.end method

.method public onSystemUiStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->onSystemUiStateChanged(Z)V

    return-void
.end method

.method public setOhmOffset(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setOhmOffset(I)V

    return-void
.end method

.method public setPipMotionHelper(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    return-void
.end method

.method public setPipResizeGestureHandler(Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->setAllowTouches(Z)V

    return-void
.end method

.method public setTouchGesture(Lcom/android/wm/shell/pip/phone/PipTouchGesture;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip/phone/PipTouchGesture;

    return-void
.end method

.method public showPictureInPictureMenu()V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    move-result v5

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->shouldShowResizeHandle()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    :cond_0
    return-void
.end method
