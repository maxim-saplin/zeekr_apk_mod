.class Lcom/android/wm/shell/compatui/CompatUIWindowManager;
.super Landroid/view/WindowlessWindowManager;
.source "CompatUIWindowManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CompatUIWindowManager"


# instance fields
.field private final mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

.field mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

.field private mContext:Landroid/content/Context;

.field private final mDisplayId:I

.field private mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field private mLeash:Landroid/view/SurfaceControl;

.field mShouldShowHint:Z

.field private final mStableBounds:Landroid/graphics/Rect;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mTaskConfig:Landroid/content/res/Configuration;

.field private final mTaskId:I

.field private mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

.field private mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;ILcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p2, v0, v0}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 83
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mContext:Landroid/content/Context;

    .line 84
    iput-object p3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 85
    iput-object p4, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 86
    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskConfig:Landroid/content/res/Configuration;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mDisplayId:I

    .line 88
    iput p5, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskId:I

    .line 89
    iput-object p6, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 90
    iput-object p7, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    xor-int/lit8 p1, p8, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mShouldShowHint:Z

    .line 92
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mStableBounds:Landroid/graphics/Rect;

    .line 93
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private getLayoutDirection()I
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method private getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 8

    .line 308
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->measure(II)V

    .line 309
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 311
    invoke-virtual {v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->getMeasuredWidth()I

    move-result v3

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->getMeasuredHeight()I

    move-result v4

    const/16 v5, 0x7f6

    const/16 v6, 0x28

    const/4 v7, -0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 315
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/android/wm/shell/compatui/CompatUILayout;

    const-string v2, "CompatUILayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskId:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 317
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v1, 0x20000040

    or-int/2addr p0, v1

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    return-object v0
.end method

.method private initCompatUi()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->createSurfaceViewHost()Landroid/view/SurfaceControlViewHost;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 283
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->inflateCompatUILayout()Lcom/android/wm/shell/compatui/CompatUILayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 284
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/compatui/CompatUILayout;->inject(Lcom/android/wm/shell/compatui/CompatUIWindowManager;)V

    .line 286
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mShouldShowHint:Z

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setSizeCompatHintVisibility(Z)V

    .line 288
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mShouldShowHint:Z

    return-void

    .line 277
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A UI has already been created with this window manager."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$release$0(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 225
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private updateSurfacePosition(II)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIWindowManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIWindowManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUIWindowManager;II)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method


# virtual methods
.method protected attachToParentSurface(Landroid/view/IWindow;Landroid/view/SurfaceControl$Builder;)V
    .locals 1

    .line 105
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    invoke-direct {p1, v0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 106
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const-string v0, "CompatUILeash"

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const-string v0, "CompatUIWindowManager#attachToParentSurface"

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->attachToParentSurface(Landroid/view/SurfaceControl$Builder;)V

    .line 111
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    return-void
.end method

.method attachToParentSurface(Landroid/view/SurfaceControl$Builder;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskId:I

    invoke-interface {v0, p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V

    return-void
.end method

.method createLayout(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->initCompatUi()V

    .line 123
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateSurfacePosition()V

    .line 125
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskId:I

    invoke-interface {p1, p0}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;->onSizeCompatRestartButtonAppeared(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method createSurfaceViewHost()Landroid/view/SurfaceControlViewHost;
    .locals 3

    .line 302
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;)V

    return-object v0
.end method

.method getDisplayId()I
    .locals 0

    .line 207
    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mDisplayId:I

    return p0
.end method

.method getTaskId()I
    .locals 0

    .line 211
    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskId:I

    return p0
.end method

.method inflateCompatUILayout()Lcom/android/wm/shell/compatui/CompatUILayout;
    .locals 2

    .line 296
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$layout;->compat_ui_layout:I

    const/4 v1, 0x0

    .line 297
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/compatui/CompatUILayout;

    return-object p0
.end method

.method public synthetic lambda$updateSurfacePosition$1$com-android-wm-shell-compatui-CompatUIWindowManager(IILandroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLeash:Landroid/view/SurfaceControl;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p3, v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 270
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLeash:Landroid/view/SurfaceControl;

    const p1, 0x7fffffff

    invoke-virtual {p3, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_1
    :goto_0
    const-string p0, "CompatUIWindowManager"

    const-string p1, "The leash has been released."

    .line 264
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method onRestartButtonClicked()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskId:I

    invoke-interface {v0, p0}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;->onSizeCompatRestartButtonClicked(I)V

    return-void
.end method

.method onRestartButtonLongClicked()V
    .locals 1

    .line 200
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;->setSizeCompatHintVisibility(Z)V

    return-void
.end method

.method relayout()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 232
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateSurfacePosition()V

    return-void
.end method

.method release()V
    .locals 4

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 218
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 220
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    .line 225
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v3, Lcom/android/wm/shell/compatui/CompatUIWindowManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 226
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLeash:Landroid/view/SurfaceControl;

    :cond_1
    return-void
.end method

.method public setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Landroid/view/WindowlessWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 99
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method updateCompatInfo(Landroid/content/res/Configuration;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskConfig:Landroid/content/res/Configuration;

    .line 132
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 133
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskConfig:Landroid/content/res/Configuration;

    .line 134
    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 137
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mContext:Landroid/content/Context;

    .line 138
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 140
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-eqz v2, :cond_3

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object p2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 148
    invoke-virtual {p3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateSurfacePosition()V

    .line 153
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    if-eq p2, p3, :cond_2

    .line 155
    iget-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setLayoutDirection(I)V

    .line 156
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateSurfacePosition()V

    :cond_2
    return-void

    .line 142
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->release()V

    .line 143
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->createLayout(Z)V

    return-void
.end method

.method updateDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mStableBounds:Landroid/graphics/Rect;

    .line 178
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 179
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 180
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 181
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateSurfacePosition()V

    .line 184
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mStableBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method updateSurfacePosition()V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskConfig:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 243
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 244
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 245
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 248
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 249
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 250
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {v3}, Lcom/android/wm/shell/compatui/CompatUILayout;->getMeasuredWidth()I

    move-result v3

    :goto_0
    sub-int/2addr v2, v3

    .line 251
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 252
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUILayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 254
    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateSurfacePosition(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method updateVisibility(Z)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->createLayout(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 170
    :goto_0
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUILayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 171
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUILayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setVisibility(I)V

    :cond_2
    return-void
.end method
