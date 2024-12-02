.class public Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;
.super Ljava/lang/Object;
.source "StageTaskUnfoldController.java"

# interfaces
.implements Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;
    }
.end annotation


# static fields
.field private static final CROPPING_START_MARGIN_FRACTION:F = 0.05f

.field private static final RECT_EVALUATOR:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAnimationContextByTaskId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

.field private mBothStagesVisible:Z

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mExpandedTaskBarHeight:I

.field private final mStageBounds:Landroid/graphics/Rect;

.field private mTaskbarInsetsSource:Landroid/view/InsetsSource;

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field private final mUnfoldProgressProvider:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

.field private final mWindowCornerRadiusPx:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Landroid/animation/RectEvaluator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    sput-object v0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->RECT_EVALUATOR:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/unfold/UnfoldBackgroundController;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mStageBounds:Landroid/graphics/Rect;

    .line 71
    iput-object p3, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mUnfoldProgressProvider:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    .line 72
    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 73
    iput-object p6, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 74
    iput-object p5, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    .line 75
    iput-object p4, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 76
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mWindowCornerRadiusPx:F

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo p2, "taskbar_frame_height"

    .line 78
    invoke-static {p2}, Lcom/android/settingslib/ResourceUtils;->getSystemDimenId(Ljava/lang/String;)I

    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mExpandedTaskBarHeight:I

    return-void
.end method

.method static synthetic access$200(Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;)Landroid/graphics/Rect;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mStageBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;)Landroid/view/InsetsSource;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mTaskbarInsetsSource:Landroid/view/InsetsSource;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mExpandedTaskBarHeight:I

    return p0
.end method

.method private resetSurface(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;)V
    .locals 1

    .line 188
    iget-object p0, p2, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    iget-object p1, p2, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    const/4 p2, 0x0

    .line 190
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private resetTransformations()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 178
    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;

    .line 179
    invoke-direct {p0, v0, v2}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->resetSurface(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->removeBackground(Landroid/view/SurfaceControl$Transaction;)V

    .line 182
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 184
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mUnfoldProgressProvider:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->addListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V

    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    return-void
.end method

.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 1

    const/16 v0, 0x15

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mTaskbarInsetsSource:Landroid/view/InsetsSource;

    .line 92
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;

    .line 94
    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->access$000(Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayoutChanged(Landroid/graphics/Rect;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mStageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 168
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;

    .line 170
    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->access$000(Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSplitVisibilityChanged(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mBothStagesVisible:Z

    if-nez p1, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->resetTransformations()V

    :cond_0
    return-void
.end method

.method public onStateChangeFinished()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->resetTransformations()V

    return-void
.end method

.method public onStateChangeProgress(F)V
    .locals 7

    .line 125
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mBothStagesVisible:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->ensureBackground(Landroid/view/SurfaceControl$Transaction;)V

    .line 130
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 131
    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;

    .line 133
    iget-object v3, v2, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    sget-object v4, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->RECT_EVALUATOR:Landroid/animation/TypeEvaluator;

    iget-object v5, v2, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    iget-object v6, v2, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 134
    invoke-interface {v4, p1, v5, v6}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 133
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 136
    iget-object v3, v2, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    iget-object v4, v2, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v2, v2, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    iget v4, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mWindowCornerRadiusPx:F

    .line 137
    invoke-virtual {v3, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 142
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 104
    new-instance v0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;-><init>(Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;Landroid/view/SurfaceControl;Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$1;)V

    .line 105
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 116
    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->resetSurface(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;)V

    .line 117
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 118
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 120
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
