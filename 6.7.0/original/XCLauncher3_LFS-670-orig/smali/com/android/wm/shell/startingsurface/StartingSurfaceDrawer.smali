.class public Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/wm/shell/common/annotations/ShellSplashscreenThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;,
        Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;
    }
.end annotation


# static fields
.field static final DEBUG_SPLASH_SCREEN:Z = false

.field static final DEBUG_TASK_SNAPSHOT:Z = false

.field static final TAG:Ljava/lang/String; = "StartingSurfaceDrawer"


# instance fields
.field private final mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/SurfaceControlViewHost;",
            ">;"
        }
    .end annotation
.end field

.field private mChoreographer:Landroid/view/Choreographer;

.field private final mContext:Landroid/content/Context;

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field final mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mStartingWindowRecords:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mSysuiProxy:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

.field private final mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

.field private final mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/window/StartingWindowRemovalInfo;

    invoke-direct {v0}, Landroid/window/StartingWindowRemovalInfo;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mContext:Landroid/content/Context;

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-direct {v1, p1, p3, p4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;-><init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V

    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    new-instance p1, Lcom/android/wm/shell/startingsurface/d;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/android/wm/shell/startingsurface/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->lambda$makeTaskSnapshotWindow$7(I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->lambda$addSplashScreenStartingWindow$4(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->lambda$removeWindowSynced$11(I)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;ILandroid/os/IBinder;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->lambda$addSplashScreenStartingWindow$6(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;ILandroid/os/IBinder;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->lambda$copySplashScreenView$8(I)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->lambda$new$0()V

    return-void
.end method

.method public static synthetic g(Landroid/content/res/TypedArray;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->lambda$addSplashScreenStartingWindow$2(Landroid/content/res/TypedArray;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private getDisplay(I)Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->lambda$addSplashScreenStartingWindow$5(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/res/TypedArray;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->lambda$addSplashScreenStartingWindow$3(Landroid/content/res/TypedArray;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->lambda$removeWindowSynced$10(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->lambda$addSplashScreenStartingWindow$1(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addSplashScreenStartingWindow$1(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "Window_windowBackground"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addSplashScreenStartingWindow$2(Landroid/content/res/TypedArray;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "Window_windowShowWallpaper"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addSplashScreenStartingWindow$3(Landroid/content/res/TypedArray;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "Window_windowDrawsSystemBarBackgrounds"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addSplashScreenStartingWindow$4(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "Window_windowLayoutInDisplayCutoutMode"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addSplashScreenStartingWindow$5(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "Window_windowAnimationStyle"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addSplashScreenStartingWindow$6(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;ILandroid/os/IBinder;Landroid/widget/FrameLayout;)V
    .locals 4

    const-string v0, "addSplashScreenView"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->access$600(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/os/IBinder;

    move-result-object v3

    if-ne p3, v3, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->TAG:Ljava/lang/String;

    const-string p4, "failed set content view to starting window at taskId: "

    invoke-static {p2, p4}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->access$700(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;Landroid/window/SplashScreenView;)V

    :cond_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private synthetic lambda$copySplashScreenView$8(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->onAppSplashScreenViewRemoved(IZ)V

    return-void
.end method

.method private synthetic lambda$copySplashScreenView$9(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/wm/shell/startingsurface/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/wm/shell/startingsurface/p;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;II)V

    invoke-interface {p2, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$makeTaskSnapshotWindow$7(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowNoAnimate(I)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mChoreographer:Landroid/view/Choreographer;

    return-void
.end method

.method private synthetic lambda$removeWindowSynced$10(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V
    .locals 1

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->access$400(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowInner(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$removeWindowSynced$11(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method private onAppSplashScreenViewRemoved(IZ)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/view/g;->i(Ljava/lang/Object;)Landroid/view/SurfaceControlViewHost;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    invoke-static {p2}, Landroid/window/SplashScreenView;->releaseIconHost(Landroid/view/SurfaceControlViewHost;)V

    return-void
.end method

.method private removeWindowInner(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSysuiProxy:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;->requestTopUi(ZLjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    invoke-virtual {p2, p1, v1}, Landroid/view/WindowManagerGlobal;->removeView(Landroid/view/View;Z)V

    return-void
.end method

.method private removeWindowNoAnimate(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

    iput p1, v0, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowSynced(Landroid/window/StartingWindowRemovalInfo;Z)V

    return-void
.end method

.method private static safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get attribute fail, return default: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method


# virtual methods
.method public addSplashScreenStartingWindow(Landroid/window/StartingWindowInfo;Landroid/os/IBinder;I)V
    .locals 19
    .param p3    # I
        .annotation build Landroid/window/StartingWindowInfo$StartingWindowType;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :goto_1
    if-eqz v12, :cond_e

    iget-object v2, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-static {v1}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v7

    iget v3, v0, Landroid/window/StartingWindowInfo;->splashScreenThemeResId:I

    invoke-virtual {v8, v3, v12}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->getSplashScreenTheme(ILandroid/content/pm/ActivityInfo;)I

    move-result v3

    invoke-direct {v8, v2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->getDisplay(I)Landroid/view/Display;

    move-result-object v15

    if-nez v15, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    iget-object v4, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mContext:Landroid/content/Context;

    goto :goto_2

    :cond_3
    iget-object v4, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v15}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getThemeResId()I

    move-result v5

    const/4 v6, 0x4

    if-eq v3, v5, :cond_5

    :try_start_0
    iget-object v5, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v9, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-static {v9}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v4, v5, v6, v9}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed creating package context with package name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/res/Configuration;->diffPublicOnly(Landroid/content/res/Configuration;)I

    move-result v5

    const-string v9, "Window"

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v4, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->setTheme(I)V

    invoke-static {v9}, Lcom/android/settingslib/ResourceUtils;->getInternalResourceDeclareStyleableIntArray(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    new-instance v5, Lcom/android/wm/shell/startingsurface/e;

    const/16 v11, 0xa

    invoke-direct {v5, v3, v11}, Lcom/android/wm/shell/startingsurface/e;-><init>(Landroid/content/res/TypedArray;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_6

    :try_start_1
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_6

    move-object v4, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->TAG:Ljava/lang/String;

    const-string v2, "failed creating starting window for overrideConfig at taskId: "

    invoke-static {v7, v2}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_6
    :goto_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    move-object v11, v4

    new-instance v14, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x3

    invoke-direct {v14, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    invoke-static {v14}, Lcom/android/wm/shell/startingsurface/l;->b(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {v14}, Lcom/android/wm/shell/bubbles/d;->f(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, -0x3

    iput v1, v14, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-static {v9}, Lcom/android/settingslib/ResourceUtils;->getInternalResourceDeclareStyleableIntArray(Ljava/lang/String;)[I

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v3, Lcom/android/wm/shell/startingsurface/e;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lcom/android/wm/shell/startingsurface/e;-><init>(Landroid/content/res/TypedArray;I)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x1110100

    goto :goto_5

    :cond_8
    const v3, 0x1010100

    :goto_5
    const/high16 v5, -0x80000000

    move/from16 v13, p3

    if-ne v13, v6, :cond_9

    new-instance v6, Lcom/android/wm/shell/startingsurface/e;

    const/4 v9, 0x7

    invoke-direct {v6, v1, v9}, Lcom/android/wm/shell/startingsurface/e;-><init>(Landroid/content/res/TypedArray;I)V

    invoke-static {v6, v4}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    or-int/2addr v3, v5

    :cond_a
    new-instance v4, Lcom/android/wm/shell/startingsurface/e;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lcom/android/wm/shell/startingsurface/e;-><init>(Landroid/content/res/TypedArray;I)V

    iget v5, v14, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v14, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    new-instance v4, Lcom/android/wm/shell/startingsurface/e;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lcom/android/wm/shell/startingsurface/e;-><init>(Landroid/content/res/TypedArray;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v14, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_b

    iget-boolean v0, v0, Landroid/window/StartingWindowInfo;->isKeyguardOccluded:Z

    if-eqz v0, :cond_b

    const/high16 v0, 0x80000

    or-int/2addr v3, v0

    :cond_b
    const v0, 0x20018

    or-int/2addr v0, v3

    iput v0, v14, Landroid/view/WindowManager$LayoutParams;->flags:I

    move-object/from16 v0, p2

    iput-object v0, v14, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v1, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v1, v14, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget v1, v14, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v14, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    iget v1, v14, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v14, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, v14, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v14, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Splash Screen "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v9, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;

    const/4 v6, 0x0

    invoke-direct {v9, v6}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$1;)V

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v1, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-virtual {v1, v11}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createViewContextWrapper(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance v10, Lcom/android/wm/shell/startingsurface/m;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v9

    move v4, v7

    move-object/from16 v16, v5

    move-object/from16 v5, p2

    move-object v0, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/m;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;ILandroid/os/IBinder;Landroid/widget/FrameLayout;)V

    iget-object v1, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSysuiProxy:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    sget-object v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->TAG:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;->requestTopUi(ZLjava/lang/String;)V

    :cond_d
    iget-object v1, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    new-instance v2, Lcom/android/wm/shell/startingsurface/n;

    invoke-direct {v2, v9}, Lcom/android/wm/shell/startingsurface/n;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;)V

    new-instance v3, Lcom/android/wm/shell/startingsurface/r;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v4}, Lcom/android/wm/shell/startingsurface/r;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v9

    move-object v9, v1

    move-object v6, v10

    move-object v10, v11

    move/from16 v11, p3

    move v13, v7

    move-object/from16 v18, v14

    move-object v14, v2

    move-object v5, v15

    move-object v15, v3

    invoke-virtual/range {v9 .. v15}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContentView(Landroid/content/Context;ILandroid/content/pm/ActivityInfo;ILjava/util/function/Consumer;Ljava/util/function/Consumer;)V

    move-object/from16 v1, p0

    move v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object v9, v6

    move-object/from16 v6, v18

    move v10, v7

    move/from16 v7, p3

    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->addWindow(ILandroid/os/IBinder;Landroid/view/View;Landroid/view/Display;Landroid/view/WindowManager$LayoutParams;I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mChoreographer:Landroid/view/Choreographer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v9, v0}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    invoke-virtual/range {v17 .. v17}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/SplashScreenView;->getInitBackgroundColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->access$102(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;I)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    sget-object v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->TAG:Ljava/lang/String;

    const-string v2, "failed creating starting window at taskId: "

    invoke-static {v10, v2}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_6
    return-void
.end method

.method public addWindow(ILandroid/os/IBinder;Landroid/view/View;Landroid/view/Display;Landroid/view/WindowManager$LayoutParams;I)Z
    .locals 15
    .param p6    # I
        .annotation build Landroid/window/StartingWindowInfo$StartingWindowType;
        .end annotation
    .end param

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    const-string/jumbo v10, "view not successfully added to wm, removing view"

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x0

    const-wide/16 v12, 0x20

    const/4 v14, 0x1

    :try_start_0
    const-string v3, "addRootView"

    invoke-static {v12, v13, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v3, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v8

    const/4 v7, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v3 .. v8}, Landroid/view/WindowManagerGlobal;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/Display;Landroid/view/Window;I)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->TAG:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    invoke-virtual {v0, v9, v14}, Landroid/view/WindowManagerGlobal;->removeView(Landroid/view/View;Z)V

    goto :goto_1

    :cond_0
    move v11, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " already running, starting window not displayed. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v11, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowNoAnimate(I)V

    move/from16 v3, p1

    move/from16 v4, p6

    invoke-virtual {p0, v2, v3, v9, v4}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->saveSplashScreenRecord(Landroid/os/IBinder;ILandroid/view/View;I)V

    :cond_2
    return v11

    :goto_2
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->TAG:Ljava/lang/String;

    invoke-static {v2, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    invoke-virtual {v2, v9, v14}, Landroid/view/WindowManagerGlobal;->removeView(Landroid/view/View;Z)V

    :cond_3
    throw v0
.end method

.method public clearAllWindows()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ltz v0, :cond_1

    aget v2, v1, v0

    invoke-direct {p0, v2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowNoAnimate(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public copySplashScreenView(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->access$200(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/window/SplashScreenView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->isCopyable()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/window/SplashScreenView$SplashScreenViewParcelable;

    invoke-direct {v1, v0}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;-><init>(Landroid/window/SplashScreenView;)V

    new-instance v2, Landroid/os/RemoteCallback;

    new-instance v3, Lcom/android/wm/shell/startingsurface/q;

    invoke-direct {v3}, Lcom/android/wm/shell/startingsurface/q;-><init>()V

    invoke-direct {v2, v3}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-virtual {v1, v2}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->setClientCallback(Landroid/os/RemoteCallback;)V

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->onCopied()V

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/app/ActivityTaskManager;->onSplashScreenViewCopyFinished(ILandroid/window/SplashScreenView$SplashScreenViewParcelable;)V

    return-void
.end method

.method public estimateTaskBackgroundColor(Landroid/app/TaskInfo;)I
    .locals 7

    iget-object v0, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v3, p1, Landroid/app/TaskInfo;->userId:I

    :try_start_0
    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v4, v2, v6, v5}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Landroid/content/pm/IPackageManager;->getSplashScreenTheme(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->getSplashScreenTheme(ILandroid/content/pm/ActivityInfo;)I

    move-result v0

    invoke-virtual {v4}, Landroid/content/Context;->getThemeResId()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-virtual {v0, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->estimateTaskBackgroundColor(Landroid/content/Context;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :goto_1
    sget-object v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed get starting window background color at taskId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/transition/a;->c(Landroid/app/TaskInfo;)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :catch_2
    move-exception v0

    sget-object v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->TAG:Ljava/lang/String;

    const-string v4, "Failed creating package context with package name "

    const-string v5, " for user "

    invoke-static {v4, v2, v5}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget p1, p1, Landroid/app/TaskInfo;->userId:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public getSplashScreenTheme(ILandroid/content/pm/ActivityInfo;)I
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result p1

    goto :goto_0

    :cond_1
    const-string p1, "Theme_DeviceDefault_DayNight"

    invoke-static {p1}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleId(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getStartingWindowBackgroundColorForTask(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->access$100(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)I

    move-result p1

    return p1
.end method

.method public makeTaskSnapshotWindow(Landroid/window/StartingWindowInfo;Landroid/os/IBinder;Landroid/window/TaskSnapshot;)V
    .locals 4

    iget-object v0, p1, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowNoAnimate(I)V

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/wm/shell/startingsurface/p;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcom/android/wm/shell/startingsurface/p;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;II)V

    invoke-static {p1, p2, p3, v1, v2}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->create(Landroid/window/StartingWindowInfo;Landroid/os/IBinder;Landroid/window/TaskSnapshot;Lcom/android/wm/shell/common/ShellExecutor;Ljava/lang/Runnable;)Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p3, p2, v1, p1, v2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;-><init>(Landroid/os/IBinder;Landroid/view/View;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;I)V

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onAppSplashScreenViewRemoved(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->onAppSplashScreenViewRemoved(IZ)V

    return-void
.end method

.method public onImeDrawnOnTask(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->access$300(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->access$300(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->hasImeSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowNoAnimate(I)V

    :cond_0
    return-void
.end method

.method public removeStartingWindow(Landroid/window/StartingWindowRemovalInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowSynced(Landroid/window/StartingWindowRemovalInfo;Z)V

    return-void
.end method

.method public removeWindowSynced(Landroid/window/StartingWindowRemovalInfo;Z)V
    .locals 8

    iget v0, p1, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->access$400(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->access$200(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/window/SplashScreenView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-nez p2, :cond_2

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->access$500(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p1, Landroid/window/StartingWindowRemovalInfo;->playRevealAnimation:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->access$200(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/window/SplashScreenView;

    move-result-object v3

    iget-object v4, p1, Landroid/window/StartingWindowRemovalInfo;->windowAnimationLeash:Landroid/view/SurfaceControl;

    iget-object v5, p1, Landroid/window/StartingWindowRemovalInfo;->mainFrame:Landroid/graphics/Rect;

    new-instance v6, Lcom/android/wm/shell/startingsurface/o;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p0, v1}, Lcom/android/wm/shell/startingsurface/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->applyExitAnimation(Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->access$400(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowInner(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->access$400(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowInner(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->TAG:Ljava/lang/String;

    const-string v4, "Found empty splash screen, remove!"

    invoke-static {v2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->access$400(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowInner(Landroid/view/View;Z)V

    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->access$300(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->access$300(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->removeImmediately()V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->access$300(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    move-result-object p2

    new-instance v1, Lcom/android/wm/shell/startingsurface/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/android/wm/shell/startingsurface/p;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;II)V

    iget-boolean p1, p1, Landroid/window/StartingWindowRemovalInfo;->deferRemoveForIme:Z

    invoke-virtual {p2, v1, p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->scheduleRemove(Ljava/lang/Runnable;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public saveSplashScreenRecord(Landroid/os/IBinder;ILandroid/view/View;I)V
    .locals 2
    .param p4    # I
        .annotation build Landroid/window/StartingWindowInfo$StartingWindowType;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1, p4}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;-><init>(Landroid/os/IBinder;Landroid/view/View;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;I)V

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setSysuiProxy(Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSysuiProxy:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    return-void
.end method
