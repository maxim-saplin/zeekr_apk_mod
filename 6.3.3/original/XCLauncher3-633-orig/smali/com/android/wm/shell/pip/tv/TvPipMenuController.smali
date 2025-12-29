.class public Lcom/android/wm/shell/pip/tv/TvPipMenuController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip/PipMenuController;
.implements Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "TvPipMenuController"


# instance fields
.field private final mAppActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

.field private mLeash:Landroid/view/SurfaceControl;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMediaActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

.field private final mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

.field private final mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/pip/PipMediaController;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMediaActions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mAppActions:Ljava/util/List;

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iput-object p5, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/wm/shell/pip/tv/TvPipMenuController$1;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuController;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p5}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance p1, Lcom/android/wm/shell/pip/tv/d;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip/tv/d;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuController;)V

    invoke-virtual {p4, p1}, Lcom/android/wm/shell/pip/PipMediaController;->addActionListener(Lcom/android/wm/shell/pip/PipMediaController$ActionListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/tv/TvPipMenuController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->onMediaActionsChanged(Ljava/util/List;)V

    return-void
.end method

.method private attachPipMenuView()V
    .locals 5

    const-string v0, "TvPipMenuController"

    const-string v1, "attachPipMenuView()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->detachPipMenuView()V

    :cond_0
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setListener(Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    const-string v2, "PipMenuView"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v3}, Lcom/android/wm/shell/pip/PipMenuController;->getPipMenuLayoutParams(Ljava/lang/String;II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/common/SystemWindows;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)V

    return-void
.end method

.method private detachPipMenuView()V
    .locals 2

    const-string v0, "TvPipMenuController"

    const-string v1, "detachPipMenuView()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SystemWindows;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    return-void
.end method

.method private maybeUpdateMenuViewActions()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mAppActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mAppActions:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setAdditionalActions(Ljava/util/List;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMediaActions:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setAdditionalActions(Ljava/util/List;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method private onMediaActionsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TvPipMenuController"

    const-string v1, "onMediaActionsChanged()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMediaActions:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->updateAdditionalActionsList(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private updateAdditionalActionsList(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-lez v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->maybeUpdateMenuViewActions()V

    return-void
.end method


# virtual methods
.method public attach(Landroid/view/SurfaceControl;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mLeash:Landroid/view/SurfaceControl;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->attachPipMenuView()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Delegate is not set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public detach()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->hideMenu()V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->detachPipMenuView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public hideMenu()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->hideMenu(Z)V

    return-void
.end method

.method public hideMenu(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideMenu(), movePipWindow="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvPipMenuController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isMenuVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->hide()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    invoke-interface {p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;->movePipToNormalPosition()V

    :cond_1
    return-void
.end method

.method public isMenuVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackPress()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->hideMenu()V

    return-void
.end method

.method public onCloseButtonClick()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;->closePip()V

    return-void
.end method

.method public onFullscreenButtonClick()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;->movePipToFullscreen()V

    return-void
.end method

.method public setAppActions(Landroid/content/pm/ParceledListSlice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/app/RemoteAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TvPipMenuController"

    const-string/jumbo v1, "setAppActions()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mAppActions:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->updateAdditionalActionsList(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setDelegate(Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDelegate(), delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvPipMenuController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The delegate must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The delegate has already been set and should not change."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showMenu()V
    .locals 5

    const-string v0, "TvPipMenuController"

    const-string/jumbo v1, "showMenu()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const-string v4, "PipMenuView"

    invoke-interface {p0, v4, v2, v3}, Lcom/android/wm/shell/pip/PipMenuController;->getPipMenuLayoutParams(Ljava/lang/String;II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/common/SystemWindows;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->maybeUpdateMenuViewActions()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->show()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->getWindowSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->getWindowSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mLeash:Landroid/view/SurfaceControl;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method
