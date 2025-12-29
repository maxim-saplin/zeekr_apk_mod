.class public Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip/PipMenuController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final MENU_STATE_FULL:I = 0x1

.field public static final MENU_STATE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PhonePipMenuController"


# instance fields
.field private mAppActions:Landroid/content/pm/ParceledListSlice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private mApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

.field private final mContext:Landroid/content/Context;

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private mMediaActionListener:Lcom/android/wm/shell/pip/PipMediaController$ActionListener;

.field private mMediaActions:Landroid/content/pm/ParceledListSlice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private final mMediaController:Lcom/android/wm/shell/pip/PipMediaController;

.field private mMenuState:I

.field private final mMoveTransform:Landroid/graphics/Matrix;

.field private final mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

.field private mPipMenuInputToken:Landroid/os/IBinder;

.field private mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

.field private final mSplitScreenController:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

.field private final mTmpDestinationRectF:Landroid/graphics/RectF;

.field private final mTmpSourceBounds:Landroid/graphics/Rect;

.field private final mTmpSourceRectF:Landroid/graphics/RectF;

.field private final mTmpValues:[F

.field private final mUpdateEmbeddedMatrix:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/pip/PipBoundsState;",
            "Lcom/android/wm/shell/pip/PipMediaController;",
            "Lcom/android/wm/shell/common/SystemWindows;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMoveTransform:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mTmpSourceBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mTmpSourceRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mTmpDestinationRectF:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;-><init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaActionListener:Lcom/android/wm/shell/pip/PipMediaController$ActionListener;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mTmpValues:[F

    new-instance v0, Lcom/android/wm/shell/pip/phone/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/pip/phone/a;-><init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;I)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mUpdateEmbeddedMatrix:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaController:Lcom/android/wm/shell/pip/PipMediaController;

    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iput-object p6, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p7, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMainHandler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSplitScreenController:Ljava/util/Optional;

    return-void
.end method

.method public static synthetic a(ILcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->lambda$onMenuStateChangeFinish$2(ILcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Landroid/content/pm/ParceledListSlice;)Landroid/content/pm/ParceledListSlice;
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaActions:Landroid/content/pm/ParceledListSlice;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->updateMenuActions()V

    return-void
.end method

.method private attachPipMenuView()V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->detachPipMenuView()V

    :cond_0
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMenuView;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMainHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSplitScreenController:Ljava/util/Optional;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/pip/phone/PipMenuView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Ljava/util/Optional;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    const-string v2, "PipMenuView"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v3}, Lcom/android/wm/shell/pip/PipMenuController;->getPipMenuLayoutParams(Ljava/lang/String;II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/wm/shell/common/SystemWindows;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->setShellRootAccessibilityWindow()V

    return-void
.end method

.method public static synthetic b(IZLjava/lang/Runnable;Lcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->lambda$onMenuStateChangeStart$1(IZLjava/lang/Runnable;Lcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->lambda$new$0()V

    return-void
.end method

.method private detachPipMenuView()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/SystemWindows;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    iput-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuInputToken:Landroid/os/IBinder;

    return-void
.end method

.method private fadeOutMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->fadeOutMenu()V

    :cond_0
    return-void
.end method

.method private static isValidActions(Landroid/content/pm/ParceledListSlice;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ParceledListSlice<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMoveTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mTmpValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getAccessibilityEmbeddedConnection()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mTmpValues:[F

    invoke-interface {v0, v1}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection;->setScreenMatrix([F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onMenuStateChangeFinish$2(ILcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;->onPipMenuStateChangeFinish(I)V

    return-void
.end method

.method private static synthetic lambda$onMenuStateChangeStart$1(IZLjava/lang/Runnable;Lcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;->onPipMenuStateChangeStart(IZLjava/lang/Runnable;)V

    return-void
.end method

.method private maybeCreateSyncApplier()Z
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-direct {v0, v2}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuInputToken:Landroid/os/IBinder;

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string v0, "PhonePipMenuController"

    const-string v2, "Not going to move PiP, either menu or its parent is not created."

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private resolveMenuActions()Landroid/content/pm/ParceledListSlice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mAppActions:Landroid/content/pm/ParceledListSlice;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isValidActions(Landroid/content/pm/ParceledListSlice;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mAppActions:Landroid/content/pm/ParceledListSlice;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaActions:Landroid/content/pm/ParceledListSlice;

    return-object v0
.end method

.method private setShellRootAccessibilityWindow()V
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMenuState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/wm/shell/common/SystemWindows;->setShellRootAccessibilityWindow(IILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/wm/shell/common/SystemWindows;->setShellRootAccessibilityWindow(IILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method private showMenuInternal(ILandroid/graphics/Rect;ZZZZ)V
    .locals 8

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->maybeCreateSyncApplier()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->updateMenuBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/pip/phone/PipMenuView;->showMenu(ILandroid/graphics/Rect;ZZZZ)V

    return-void
.end method

.method private updateMenuActions()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->resolveMenuActions()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->setActions(Landroid/graphics/Rect;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public attach(Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->attachPipMenuView()V

    return-void
.end method

.method public detach()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->detachPipMenuView()V

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

    const-string p2, "PhonePipMenuController"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mMenuState="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMenuState:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mPipMenuView="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mListeners="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getEstimatedMinMenuSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->getEstimatedMinMenuSize()Landroid/util/Size;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SystemWindows;->getViewSurface(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0
.end method

.method public handlePointerEvent(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    return-void
.end method

.method public hideMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu()V

    :cond_0
    return-void
.end method

.method public hideMenu(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-virtual {v0, p2, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(ZI)V

    :cond_0
    return-void
.end method

.method public hideMenu(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public isMenuVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMenuState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->maybeCreateSyncApplier()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mTmpSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mTmpSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mTmpSourceRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mTmpSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mTmpDestinationRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMoveTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mTmpSourceRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mTmpDestinationRectF:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p3, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p3

    new-instance v1, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    invoke-direct {v1, p3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMoveTransform:Landroid/graphics/Matrix;

    invoke-virtual {v1, p3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    new-instance v2, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    invoke-direct {v2, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {v2, p2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMergeTransaction(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    aput-object p3, v2, v0

    aput-object p1, v2, v1

    invoke-virtual {p2, v2}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    new-array p2, v1, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mUpdateEmbeddedMatrix:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mUpdateEmbeddedMatrix:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public onEnterSplit()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/pip/phone/s;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/wm/shell/pip/phone/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onFocusTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->onFocusTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_0
    return-void
.end method

.method public onMenuStateChangeFinish(I)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMenuState:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/pip/phone/c;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/pip/phone/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMenuState:I

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->setShellRootAccessibilityWindow()V

    return-void
.end method

.method public onMenuStateChangeStart(IZLjava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMenuState:I

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/pip/phone/b;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/b;-><init>(IZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaController:Lcom/android/wm/shell/pip/PipMediaController;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaActionListener:Lcom/android/wm/shell/pip/PipMediaController$ActionListener;

    invoke-virtual {p3, v0}, Lcom/android/wm/shell/pip/PipMediaController;->addActionListener(Lcom/android/wm/shell/pip/PipMediaController$ActionListener;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaController:Lcom/android/wm/shell/pip/PipMediaController;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaActionListener:Lcom/android/wm/shell/pip/PipMediaController$ActionListener;

    invoke-virtual {p3, v0}, Lcom/android/wm/shell/pip/PipMediaController;->removeActionListener(Lcom/android/wm/shell/pip/PipMediaController$ActionListener;)V

    :goto_0
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object p3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuInputToken:Landroid/os/IBinder;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 p1, 0x0

    invoke-interface {p3, p1, v0, p2}, Landroid/view/IWindowSession;->grantEmbeddedWindowFocus(Landroid/view/IWindow;Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "PhonePipMenuController"

    const-string p3, "Unable to update focus as menu appears/disappears"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public onPipDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/pip/phone/s;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/wm/shell/pip/phone/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPipExpand()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/pip/phone/s;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/wm/shell/pip/phone/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public pokeMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->pokeMenu()V

    :cond_0
    return-void
.end method

.method public resizePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->maybeCreateSyncApplier()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    new-instance v1, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    invoke-direct {v1, v0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {v1, p3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    new-instance v2, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    invoke-direct {v2, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {v2, p2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMergeTransaction(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    aput-object p3, v2, v0

    aput-object p1, v2, v1

    invoke-virtual {p2, v2}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    new-array p2, v1, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    :goto_0
    return-void
.end method

.method public setAppActions(Landroid/content/pm/ParceledListSlice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/app/RemoteAction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mAppActions:Landroid/content/pm/ParceledListSlice;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->updateMenuActions()V

    return-void
.end method

.method public showMenu()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/pip/phone/s;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/wm/shell/pip/phone/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showMenu(ILandroid/graphics/Rect;ZZZ)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenuInternal(ILandroid/graphics/Rect;ZZZZ)V

    return-void
.end method

.method public showMenuWithPossibleDelay(ILandroid/graphics/Rect;ZZZ)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->fadeOutMenu()V

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenuInternal(ILandroid/graphics/Rect;ZZZZ)V

    return-void
.end method

.method public updateMenuBounds(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    const-string v4, "PipMenuView"

    invoke-interface {p0, v4, v2, v3}, Lcom/android/wm/shell/pip/PipMenuController;->getPipMenuLayoutParams(Ljava/lang/String;II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/SystemWindows;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->updateMenuLayout(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateMenuLayout(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->updateMenuLayout(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
