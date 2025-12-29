.class public Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;,
        Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DELAY_REMOVAL_TIME_GENERAL:J = 0x64L

.field static final FLAG_INHERIT_EXCLUDES:I = 0x3186e038

.field private static final MAX_DELAY_REMOVAL_TIME_IME_VISIBLE:J = 0x258L

.field private static final TAG:Ljava/lang/String;

.field private static final TITLE_FORMAT:Ljava/lang/String; = "SnapshotStartingWindow for taskId=%s"

.field private static final TMP_SURFACE_SIZE:Landroid/graphics/Point;


# instance fields
.field private final mActivityType:I

.field private final mBackgroundPaint:Landroid/graphics/Paint;

.field private final mClearWindowHandler:Ljava/lang/Runnable;

.field private final mFrame:Landroid/graphics/Rect;

.field private mHasDrawn:Z

.field private final mHasImeSurface:Z

.field private final mOrientationOnCreation:I

.field private mScheduledRunnable:Ljava/lang/Runnable;

.field private final mSession:Landroid/view/IWindowSession;

.field private mSizeMismatch:Z

.field private mSnapshot:Landroid/window/TaskSnapshot;

.field private final mSnapshotMatrix:Landroid/graphics/Matrix;

.field private final mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mStatusBarColor:I

.field private final mSurfaceControl:Landroid/view/SurfaceControl;

.field private final mSystemBarBackgroundPainter:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;

.field private final mSystemBarInsets:Landroid/graphics/Rect;

.field private final mTaskBounds:Landroid/graphics/Rect;

.field private final mTitle:Ljava/lang/CharSequence;

.field private final mTmpDstFrame:Landroid/graphics/RectF;

.field private final mTmpFloat9:[F

.field private final mTmpSnapshotSize:Landroid/graphics/RectF;

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->TMP_SURFACE_SIZE:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Ljava/lang/CharSequence;Landroid/app/ActivityManager$TaskDescription;IIILandroid/graphics/Rect;IILandroid/view/InsetsState;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSystemBarInsets:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpSnapshotSize:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpDstFrame:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mBackgroundPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshotMatrix:Landroid/graphics/Matrix;

    const/16 v2, 0x9

    new-array v2, v2, [F

    iput-object v2, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpFloat9:[F

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    new-instance v3, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    invoke-direct {v3}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->setSession(Landroid/view/IWindowSession;)V

    move-object v2, p1

    iput-object v2, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    move-object v2, p2

    iput-object v2, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    move-object v3, p3

    iput-object v3, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p4}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTaskBounds:Landroid/graphics/Rect;

    new-instance v1, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v1

    move/from16 v4, p6

    move/from16 v5, p7

    move v6, p5

    move-object v7, p4

    move-object/from16 v9, p11

    invoke-direct/range {v3 .. v9}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;-><init>(IIILandroid/app/ActivityManager$TaskDescription;FLandroid/view/InsetsState;)V

    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSystemBarBackgroundPainter:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;

    invoke-virtual {p4}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mStatusBarColor:I

    move/from16 v1, p9

    iput v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mOrientationOnCreation:I

    move/from16 v1, p10

    iput v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mActivityType:I

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    invoke-virtual {p2}, Landroid/window/TaskSnapshot;->hasImeSurface()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasImeSurface:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->lambda$scheduleRemove$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mOrientationOnCreation:I

    return p0
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->reportDrawn()V

    return-void
.end method

.method private clearWindowSynced()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static create(Landroid/window/StartingWindowInfo;Landroid/os/IBinder;Landroid/window/TaskSnapshot;Lcom/android/wm/shell/common/ShellExecutor;Ljava/lang/Runnable;)Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "Failed to add snapshot starting window res="

    iget-object v2, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v3

    iget-object v4, v0, Landroid/window/StartingWindowInfo;->topOpaqueWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v5, v0, Landroid/window/StartingWindowInfo;->mainWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v15, v0, Landroid/window/StartingWindowInfo;->topOpaqueWindowInsetsState:Landroid/view/InsetsState;

    const/16 v20, 0x0

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-nez v15, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v14, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v14}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v6, v4, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v11, v6, Landroid/view/InsetsFlags;->appearance:I

    iget v12, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v13, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    iget-object v6, v5, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iput-object v6, v14, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iput v6, v14, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput v5, v14, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v5, 0x3

    iput v5, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual/range {p2 .. p2}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v5

    iput v5, v14, Landroid/view/WindowManager$LayoutParams;->format:I

    const v5, -0x3186e039

    and-int/2addr v5, v12

    or-int/lit8 v5, v5, 0x8

    or-int/lit8 v5, v5, 0x10

    iput v5, v14, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x20000

    and-int/2addr v5, v13

    const/high16 v6, 0x20000000

    or-int/2addr v5, v6

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v14, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    move-object/from16 v5, p1

    iput-object v5, v14, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v5, -0x1

    iput v5, v14, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, v14, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v6, v14, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iput v11, v6, Landroid/view/InsetsFlags;->appearance:I

    iget-object v6, v14, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget-object v7, v4, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v7, v7, Landroid/view/InsetsFlags;->behavior:I

    iput v7, v6, Landroid/view/InsetsFlags;->behavior:I

    iget v6, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iput v6, v14, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/k;->a(Landroid/view/WindowManager$LayoutParams;)I

    move-result v6

    invoke-static {v14, v6}, Lcom/android/wm/shell/startingsurface/k;->c(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/k;->f(Landroid/view/WindowManager$LayoutParams;)I

    move-result v6

    invoke-static {v14, v6}, Lcom/android/wm/shell/startingsurface/k;->g(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/k;->e(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v4

    invoke-static {v14, v4}, Lcom/android/wm/shell/startingsurface/k;->d(Landroid/view/WindowManager$LayoutParams;Z)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const-string v3, "SnapshotStartingWindow for taskId=%s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v6, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TaskSnapshot;->getOrientation()I

    move-result v3

    iget v10, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    iget v9, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v21

    new-instance v32, Landroid/view/SurfaceControl;

    invoke-direct/range {v32 .. v32}, Landroid/view/SurfaceControl;-><init>()V

    new-instance v8, Landroid/window/ClientWindowFrames;

    invoke-direct {v8}, Landroid/window/ClientWindowFrames;-><init>()V

    new-array v7, v6, [Landroid/view/InsetsSourceControl;

    new-instance v31, Landroid/util/MergedConfiguration;

    invoke-direct/range {v31 .. v31}, Landroid/util/MergedConfiguration;-><init>()V

    invoke-static {v2}, Lcom/android/systemui/shared/recents/model/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2}, Lcom/android/systemui/shared/recents/model/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v2}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    invoke-virtual {v2, v5}, Landroid/app/ActivityManager$TaskDescription;->setBackgroundColor(I)V

    :goto_0
    new-instance v5, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    invoke-virtual {v14}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v16

    move-object v6, v5

    move-object/from16 v34, v7

    move-object/from16 v7, v32

    move-object/from16 p1, v8

    move-object/from16 v8, p2

    move/from16 v22, v9

    move-object/from16 v9, v16

    move/from16 v16, v10

    move-object v10, v2

    move-object v2, v14

    move-object v14, v4

    move-object v4, v15

    move v15, v3

    move-object/from16 v17, v4

    move-object/from16 v18, p4

    move-object/from16 v19, p3

    invoke-direct/range {v6 .. v19}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;-><init>(Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Ljava/lang/CharSequence;Landroid/app/ActivityManager$TaskDescription;IIILandroid/graphics/Rect;IILandroid/view/InsetsState;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    iget-object v3, v5, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    new-instance v33, Landroid/view/InsetsState;

    invoke-direct/range {v33 .. v33}, Landroid/view/InsetsState;-><init>()V

    new-instance v12, Landroid/view/InputChannel;

    invoke-direct {v12}, Landroid/view/InputChannel;-><init>()V

    const-wide/16 v14, 0x20

    :try_start_0
    const-string v6, "TaskSnapshot#addToDisplay"

    invoke-static {v14, v15, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/16 v9, 0x8

    iget-object v11, v0, Landroid/window/StartingWindowInfo;->requestedVisibilities:Landroid/view/InsetsVisibilities;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v6, v21

    move-object v7, v3

    move-object v8, v2

    move/from16 v10, v22

    move-object/from16 v13, v33

    move-wide/from16 p2, v14

    move-object/from16 v14, v34

    :try_start_1
    invoke-interface/range {v6 .. v14}, Landroid/view/IWindowSession;->addToDisplay(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IILandroid/view/InsetsVisibilities;Landroid/view/InputChannel;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)I

    move-result v0

    invoke-static/range {p2 .. p3}, Landroid/os/Trace;->traceEnd(J)V

    if-gez v0, :cond_2

    sget-object v6, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v20

    :catch_0
    move-wide/from16 p2, v14

    :catch_1
    invoke-direct {v5}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    :cond_2
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->setOuter(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V

    :try_start_2
    const-string v0, "TaskSnapshot#relayout"

    move-wide/from16 v6, p2

    invoke-static {v6, v7, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, -0x1

    sget-object v35, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->TMP_SURFACE_SIZE:Landroid/graphics/Point;

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v30, p1

    invoke-interface/range {v21 .. v35}, Landroid/view/IWindowSession;->relayout(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIJLandroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;Landroid/graphics/Point;)I

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    invoke-direct {v5}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-static {v1, v4}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->getSystemBarInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->setFrames(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-direct {v5}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->drawSnapshot()V

    return-object v5

    :cond_3
    :goto_2
    sget-object v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unable to create taskSnapshot surface for task: "

    invoke-static {v1, v3}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v20
.end method

.method private drawSizeMatchSnapshot()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/GraphicBuffer;->createFromHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/graphics/GraphicBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/graphics/GraphicBuffer;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v2}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private drawSizeMismatchSnapshot()V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    new-instance v1, Landroid/view/SurfaceSession;

    invoke-direct {v1}, Landroid/view/SurfaceSession;-><init>()V

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v4, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " - task-snapshot-surface"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/systemui/shared/recents/model/a;->k(Landroid/view/SurfaceControl$Builder;Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v4

    invoke-static {v4, v1}, Lcom/android/wm/shell/startingsurface/w;->a(ILandroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {v1, v4}, Lcom/android/systemui/shared/recents/model/a;->j(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const-string v4, "TaskSnapshotWindow.drawSizeMismatchSnapshot"

    invoke-virtual {v1, v4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/shared/recents/model/a;->n(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    move-result-object v1

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->calculateSnapshotCrop()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->calculateSnapshotFrame(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v5, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v5, v1, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpSnapshotSize:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpDstFrame:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpSnapshotSize:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpDstFrame:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpDstFrame:Landroid/graphics/RectF;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshotMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpSnapshotSize:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpDstFrame:Landroid/graphics/RectF;

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v5, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshotMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpFloat9:[F

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/GraphicBuffer;->createFromHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/graphics/GraphicBuffer;

    move-result-object v0

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v5, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/graphics/GraphicBuffer;)Landroid/view/SurfaceControl$Transaction;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/16 v5, 0x920

    invoke-static {v0, v2, v3, v5}, Landroid/graphics/GraphicBuffer;->create(IIII)Landroid/graphics/GraphicBuffer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/GraphicBuffer;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->drawBackgroundAndBars(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/graphics/GraphicBuffer;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/graphics/GraphicBuffer;)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    invoke-static {v1}, Lcom/android/systemui/shared/recents/model/a;->u(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private drawSnapshot()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSizeMismatch:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->drawSizeMismatchSnapshot()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->drawSizeMatchSnapshot()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->reportDrawn()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->u(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static getSystemBarInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroidx/core/view/accessibility/b;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$scheduleRemove$0(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->removeImmediately()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private reportDrawn()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    :goto_0
    return-void
.end method


# virtual methods
.method public calculateSnapshotCrop()Landroid/graphics/Rect;
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v2}, Landroid/window/TaskSnapshot;->getContentInsets()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v5}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v5}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTaskBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    :goto_1
    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v0, v6, v4, v3, v1}, Landroidx/window/embedding/a;->l(Landroid/graphics/Rect;IIII)V

    return-object v0
.end method

.method public calculateSnapshotFrame(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v2}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v2}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSystemBarInsets:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object v2
.end method

.method public drawBackgroundAndBars(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSystemBarBackgroundPainter:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;

    invoke-virtual {v2}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->getStatusBarColorViewHeight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eqz v3, :cond_4

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v3

    iget v3, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mStatusBarColor:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_2

    int-to-float v2, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move v8, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v9, v2

    if-eqz v5, :cond_3

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    :goto_3
    int-to-float v2, v2

    move v10, v2

    iget-object v11, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    if-eqz v5, :cond_5

    const/4 v13, 0x0

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v15, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v2, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSystemBarBackgroundPainter:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->drawDecors(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public drawNavigationBarBackground(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSystemBarBackgroundPainter:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->drawNavigationBarBackground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawStatusBarBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSystemBarBackgroundPainter:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;

    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->getStatusBarColorViewHeight()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->drawStatusBarBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public hasImeSurface()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasImeSurface:Z

    return v0
.end method

.method public removeImmediately()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mScheduledRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    invoke-interface {v0, v1}, Landroid/view/IWindowSession;->remove(Landroid/view/IWindow;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public scheduleRemove(Ljava/lang/Runnable;Z)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mActivityType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->removeImmediately()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mScheduledRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-interface {v2, v0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mScheduledRunnable:Ljava/lang/Runnable;

    :cond_1
    new-instance v0, Lcom/android/wm/shell/startingsurface/n;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/wm/shell/startingsurface/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mScheduledRunnable:Ljava/lang/Runnable;

    iget-boolean p1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasImeSurface:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const-wide/16 p1, 0x258

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0x64

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-interface {v1, v0, p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setFrames(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSystemBarInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result p1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSizeMismatch:Z

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSystemBarBackgroundPainter:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->setInsets(Landroid/graphics/Rect;)V

    return-void
.end method
