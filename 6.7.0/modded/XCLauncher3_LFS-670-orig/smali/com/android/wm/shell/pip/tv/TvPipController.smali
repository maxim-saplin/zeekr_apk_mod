.class public Lcom/android/wm/shell/pip/tv/TvPipController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;
.implements Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;
.implements Lcom/android/wm/shell/pip/tv/TvPipNotificationController$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;,
        Lcom/android/wm/shell/pip/tv/TvPipController$State;
    }
.end annotation


# static fields
.field static final DEBUG:Z = true

.field private static final NONEXISTENT_TASK_ID:I = -0x1

.field private static final STATE_NO_PIP:I = 0x0

.field private static final STATE_PIP:I = 0x1

.field private static final STATE_PIP_MENU:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TvPipController"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mImpl:Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mPinnedTaskId:I

.field private final mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

.field private final mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

.field private final mPipMediaController:Lcom/android/wm/shell/pip/PipMediaController;

.field private final mPipNotificationController:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

.field private final mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field private mResizeAnimationDuration:I

.field private mState:I

.field private final mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/pip/PipMediaController;Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;Lcom/android/wm/shell/pip/tv/TvPipController$1;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mImpl:Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPinnedTaskId:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mContext:Landroid/content/Context;

    iput-object p11, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p11

    invoke-virtual {p2, p11}, Lcom/android/wm/shell/pip/PipBoundsState;->setDisplayId(I)V

    new-instance p11, Lcom/android/wm/shell/common/DisplayLayout;

    invoke-static {p1}, Landroidx/core/view/g;->h(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-direct {p11, p1, v0}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    invoke-virtual {p2, p11}, Lcom/android/wm/shell/pip/PipBoundsState;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    iput-object p7, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipMediaController:Lcom/android/wm/shell/pip/PipMediaController;

    iput-object p8, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipNotificationController:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    invoke-virtual {p8, p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->setDelegate(Lcom/android/wm/shell/pip/tv/TvPipNotificationController$Delegate;)V

    iput-object p6, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {p6, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->setDelegate(Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;)V

    iput-object p4, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p5, p0}, Lcom/android/wm/shell/pip/PipTransitionController;->registerPipTransitionCallback(Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->loadConfigurations()V

    invoke-direct {p0, p9}, Lcom/android/wm/shell/pip/tv/TvPipController;->registerTaskStackListenerCallback(Lcom/android/wm/shell/common/TaskStackListenerImpl;)V

    invoke-direct {p0, p10}, Lcom/android/wm/shell/pip/tv/TvPipController;->registerWmShellPinnedStackListener(Lcom/android/wm/shell/WindowManagerShellWrapper;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->checkIfPinnedTaskAppeared()V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->checkIfPinnedTaskIsGone()V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/PipBoundsState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/pip/tv/TvPipController;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    return p0
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/pip/tv/TvPipController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipController;->resizePinnedStack(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipMenuController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->registerSessionListenerForCurrentUser()V

    return-void
.end method

.method public static synthetic access$900(Lcom/android/wm/shell/pip/tv/TvPipController;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private checkIfPinnedTaskAppeared()V
    .locals 3

    invoke-static {}, Lcom/android/wm/shell/pip/tv/TvPipController;->getPinnedTaskInfo()Landroid/app/TaskInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkIfPinnedTaskAppeared(), task="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TvPipController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/wm/shell/common/split/c;->e(Landroid/app/TaskInfo;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/transition/a;->c(Landroid/app/TaskInfo;)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPinnedTaskId:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->setState(I)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipMediaController:Lcom/android/wm/shell/pip/PipMediaController;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipMediaController;->onActivityPinned()V

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipNotificationController:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/c;->e(Landroid/app/TaskInfo;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkIfPinnedTaskIsGone()V
    .locals 2

    const-string v0, "onTaskStackChanged()"

    const-string v1, "TvPipController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->isPipShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/pip/tv/TvPipController;->getPinnedTaskInfo()Landroid/app/TaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Pinned task is gone."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->onPipDisappeared()V

    :cond_0
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/pip/PipMediaController;Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip/Pip;
    .locals 13

    new-instance v12, Lcom/android/wm/shell/pip/tv/TvPipController;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/pip/tv/TvPipController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/pip/PipMediaController;Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/ShellExecutor;)V

    iget-object v0, v12, Lcom/android/wm/shell/pip/tv/TvPipController;->mImpl:Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;

    return-object v0
.end method

.method private getDisplayInfo()Landroid/view/DisplayInfo;
    .locals 2

    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/view/g;->h(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    return-object v0
.end method

.method private static getPinnedTaskInfo()Landroid/app/TaskInfo;
    .locals 5

    const-string v0, "  > taskInfo="

    const-string v1, "getPinnedTaskInfo()"

    const-string v2, "TvPipController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "getRootTaskInfo() failed"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private isPipShown()Z
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadConfigurations()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->config_pipResizeAnimationDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mResizeAnimationDuration:I

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    sget v2, Lcom/android/wm/shell/R$string;->pip_menu_bounds:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/PipBoundsState;->setExpandedBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConfigurationChanged(), state="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvPipController"

    invoke-static {p1, v0, v1}, Landroid/car/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->isPipShown()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "  > closing Pip."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->closePip()V

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->loadConfigurations()V

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipNotificationController:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->onConfigurationChanged(Landroid/content/Context;)V

    return-void
.end method

.method private onPipDisappeared()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPipDisappeared() state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TvPipController"

    invoke-static {v0, v1, v2}, Landroid/car/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipNotificationController:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->dismiss()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->hideMenu()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->setState(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPinnedTaskId:I

    return-void
.end method

.method private registerSessionListenerForCurrentUser()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipMediaController:Lcom/android/wm/shell/pip/PipMediaController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipMediaController;->registerSessionListenerForCurrentUser()V

    return-void
.end method

.method private registerTaskStackListenerCallback(Lcom/android/wm/shell/common/TaskStackListenerImpl;)V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipController$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipController$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    return-void
.end method

.method private registerWmShellPinnedStackListener(Lcom/android/wm/shell/WindowManagerShellWrapper;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipController$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipController$2;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/WindowManagerShellWrapper;->addPinnedStackListener(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TvPipController"

    const-string v1, "Failed to register pinned stack listener"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static removeTask(I)V
    .locals 2

    const-string v0, "removeTask(), taskId="

    const-string v1, "TvPipController"

    invoke-static {p0, v0, v1}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->removeTask(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Atm.removeTask() failed"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private resizePinnedStack(I)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resizePinnedStack() state="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvPipController"

    invoke-static {p1, v0, v1}, Landroid/car/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->getExpandedBounds()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getNormalBounds()Landroid/graphics/Rect;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mResizeAnimationDuration:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed state should match the current state!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setState(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setState(), state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TvPipController"

    invoke-static {v0, v1, v2}, Landroid/car/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    return-void
.end method

.method private static stateToName(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "PIP_MENU"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown state "

    invoke-static {p0, v1}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "PIP"

    return-object p0

    :cond_2
    const-string p0, "NO_PIP"

    return-object p0
.end method


# virtual methods
.method public closePip()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closePip(), state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TvPipController"

    invoke-static {v0, v1, v2}, Landroid/car/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPinnedTaskId:I

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->removeTask(I)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->onPipDisappeared()V

    return-void
.end method

.method public movePipToFullscreen()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movePipToFullscreen(), state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TvPipController"

    invoke-static {v0, v1, v2}, Landroid/car/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mResizeAnimationDuration:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->exitPip(IZ)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->onPipDisappeared()V

    return-void
.end method

.method public movePipToNormalPosition()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movePipToNormalPosition(), state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TvPipController"

    invoke-static {v0, v1, v2}, Landroid/car/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->setState(I)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->resizePinnedStack(I)V

    return-void
.end method

.method public onPipTransitionCanceled(I)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPipTransition_Canceled(), state="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvPipController"

    invoke-static {p1, v0, v1}, Landroid/car/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPipTransitionFinished(I)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPipTransition_Finished(), state="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvPipController"

    invoke-static {p1, v0, v1}, Landroid/car/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "  > show menu"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->showMenu()V

    :cond_0
    return-void
.end method

.method public onPipTransitionStarted(ILandroid/graphics/Rect;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onPipTransition_Started(), state="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {p2}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TvPipController"

    invoke-static {p1, p2, v0}, Landroid/car/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showPictureInPictureMenu()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showPictureInPictureMenu(), state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TvPipController"

    invoke-static {v0, v1, v2}, Landroid/car/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "  > cannot open Menu from the current state."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->setState(I)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->resizePinnedStack(I)V

    return-void
.end method
