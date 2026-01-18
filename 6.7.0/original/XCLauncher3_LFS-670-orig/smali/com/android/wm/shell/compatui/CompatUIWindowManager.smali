.class Lcom/android/wm/shell/compatui/CompatUIWindowManager;
.super Landroid/view/WindowlessWindowManager;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CompatUIWindowManager"


# instance fields
.field private final mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

.field mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mDisplayId:I

.field private mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field private mLeash:Landroid/view/SurfaceControl;

.field mShouldShowHint:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mStableBounds:Landroid/graphics/Rect;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mTaskConfig:Landroid/content/res/Configuration;

.field private final mTaskId:I

.field private mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

.field private mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;ILcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iput-object p4, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskConfig:Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mDisplayId:I

    iput p5, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskId:I

    iput-object p6, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    iput-object p7, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    xor-int/lit8 p1, p8, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mShouldShowHint:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mStableBounds:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->lambda$release$0(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/compatui/CompatUIWindowManager;IILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->lambda$updateSurfacePosition$1(IILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private getLayoutDirection()I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method private getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/16 v6, 0x28

    const/4 v7, -0x3

    const/16 v5, 0x7f6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompatUILayout"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v2, 0x20000040

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    return-object v0
.end method

.method private initCompatUi()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->createSurfaceViewHost()Landroid/view/SurfaceControlViewHost;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->inflateCompatUILayout()Lcom/android/wm/shell/compatui/CompatUILayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/compatui/CompatUILayout;->inject(Lcom/android/wm/shell/compatui/CompatUIWindowManager;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mShouldShowHint:Z

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setSizeCompatHintVisibility(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mShouldShowHint:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A UI has already been created with this window manager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$release$0(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private synthetic lambda$updateSurfacePosition$1(IILandroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/wm/shell/compatui/i;->c(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLeash:Landroid/view/SurfaceControl;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p3, v0, p1, p2}, La/a;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLeash:Landroid/view/SurfaceControl;

    invoke-static {p3, p1}, Lcom/android/wm/shell/compatui/i;->b(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "CompatUIWindowManager"

    const-string p2, "The leash has been released."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateSurfacePosition(II)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/compatui/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/compatui/k;-><init>(Lcom/android/wm/shell/compatui/CompatUIWindowManager;II)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method


# virtual methods
.method public attachToParentSurface(Landroid/view/IWindow;Landroid/view/SurfaceControl$Builder;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    invoke-direct {p1, v0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/android/wm/shell/compatui/i;->a(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 4
    invoke-static {p1}, La/a;->f(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const-string v0, "CompatUIWindowManager#attachToParentSurface"

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->attachToParentSurface(Landroid/view/SurfaceControl$Builder;)V

    .line 7
    invoke-static {p1}, Lcom/android/wm/shell/h;->l(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 8
    invoke-static {p2, p1}, Landroidx/transition/a;->t(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public attachToParentSurface(Landroid/view/SurfaceControl$Builder;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    iget v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskId:I

    invoke-interface {v0, v1, p1}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V

    return-void
.end method

.method public createLayout(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->initCompatUi()V

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateSurfacePosition()V

    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskId:I

    invoke-interface {p1, v0}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;->onSizeCompatRestartButtonAppeared(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createSurfaceViewHost()Landroid/view/SurfaceControlViewHost;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    new-instance v0, Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/view/g;->h(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;)V

    return-object v0
.end method

.method public getDisplayId()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mDisplayId:I

    return v0
.end method

.method public getTaskId()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskId:I

    return v0
.end method

.method public inflateCompatUILayout()Lcom/android/wm/shell/compatui/CompatUILayout;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->compat_ui_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/compatui/CompatUILayout;

    return-object v0
.end method

.method public onRestartButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    iget v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskId:I

    invoke-interface {v0, v1}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;->onSizeCompatRestartButtonClicked(I)V

    return-void
.end method

.method public onRestartButtonLongClicked()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setSizeCompatHintVisibility(Z)V

    return-void
.end method

.method public relayout()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateSurfacePosition()V

    return-void
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/core/view/g;->r(Landroid/view/SurfaceControlViewHost;)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v3, Lcom/android/wm/shell/compatui/j;

    invoke-direct {v3, v1}, Lcom/android/wm/shell/compatui/j;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLeash:Landroid/view/SurfaceControl;

    :cond_1
    return-void
.end method

.method public setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/WindowlessWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public updateCompatInfo(Landroid/content/res/Configuration;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskConfig:Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskConfig:Landroid/content/res/Configuration;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-eqz v2, :cond_3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateSurfacePosition()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    if-eq p2, p3, :cond_2

    iget-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateSurfacePosition()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->release()V

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->createLayout(Z)V

    return-void
.end method

.method public updateDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mStableBounds:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateSurfacePosition()V

    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mStableBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public updateSurfacePosition()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskConfig:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 6
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int/2addr v2, v3

    goto :goto_1

    .line 8
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_0

    .line 9
    :goto_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 11
    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateSurfacePosition(II)V

    :cond_2
    :goto_2
    return-void
.end method

.method public updateVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->createLayout(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
