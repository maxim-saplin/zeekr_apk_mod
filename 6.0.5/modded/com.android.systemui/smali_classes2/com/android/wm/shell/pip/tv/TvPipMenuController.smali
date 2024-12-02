.class public Lcom/android/wm/shell/pip/tv/TvPipMenuController;
.super Ljava/lang/Object;
.source "TvPipMenuController.java"

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
.method public static synthetic $r8$lambda$WaTZONDMP6moXMRK7J-4CFY4C-Y(Lcom/android/wm/shell/pip/tv/TvPipMenuController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->onMediaActionsChanged(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/pip/PipMediaController;Landroid/os/Handler;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMediaActions:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mAppActions:Ljava/util/List;

    .line 63
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mContext:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 65
    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 66
    iput-object p5, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    .line 70
    new-instance p2, Lcom/android/wm/shell/pip/tv/TvPipMenuController$1;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuController;)V

    .line 76
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p5}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 80
    new-instance p1, Lcom/android/wm/shell/pip/tv/TvPipMenuController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuController;)V

    invoke-virtual {p4, p1}, Lcom/android/wm/shell/pip/PipMediaController;->addActionListener(Lcom/android/wm/shell/pip/PipMediaController$ActionListener;)V

    return-void
.end method

.method private attachPipMenuView()V
    .locals 4

    const-string v0, "TvPipMenuController"

    const-string v1, "attachPipMenuView()"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->detachPipMenuView()V

    .line 113
    :cond_0
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    .line 114
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setListener(Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;)V

    .line 115
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    const-string v2, "PipMenuView"

    const/4 v3, 0x0

    .line 116
    invoke-virtual {p0, v2, v3, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getPipMenuLayoutParams(Ljava/lang/String;II)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 v2, 0x1

    .line 115
    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/android/wm/shell/common/SystemWindows;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)V

    return-void
.end method

.method private detachPipMenuView()V
    .locals 2

    const-string v0, "TvPipMenuController"

    const-string v1, "detachPipMenuView()"

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SystemWindows;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    return-void
.end method

.method private maybeUpdateMenuViewActions()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mAppActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mAppActions:Ljava/util/List;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setAdditionalActions(Ljava/util/List;Landroid/os/Handler;)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMediaActions:Ljava/util/List;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setAdditionalActions(Ljava/util/List;Landroid/os/Handler;)V

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

    .line 183
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMediaActions:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->updateAdditionalActionsList(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private updateAdditionalActionsList(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    .line 189
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 190
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 195
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-lez v0, :cond_2

    .line 197
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->maybeUpdateMenuViewActions()V

    return-void
.end method


# virtual methods
.method public attach(Landroid/view/SurfaceControl;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    if-eqz v0, :cond_0

    .line 102
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mLeash:Landroid/view/SurfaceControl;

    .line 103
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->attachPipMenuView()V

    return-void

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Delegate is not set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public detach()V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->hideMenu()V

    .line 161
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->detachPipMenuView()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method hideMenu()V
    .locals 1

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->hideMenu(Z)V

    return-void
.end method

.method hideMenu(Z)V
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideMenu(), movePipWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvPipMenuController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isMenuVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->hide()V

    if-eqz p1, :cond_1

    .line 154
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    invoke-interface {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;->movePipToNormalPosition()V

    :cond_1
    return-void
.end method

.method public isMenuVisible()Z
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBackPress()V
    .locals 0

    .line 220
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->hideMenu()V

    return-void
.end method

.method public onCloseButtonClick()V
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    invoke-interface {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;->closePip()V

    return-void
.end method

.method public onFullscreenButtonClick()V
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    invoke-interface {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;->movePipToFullscreen()V

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

    const-string v1, "setAppActions()"

    .line 178
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mAppActions:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->updateAdditionalActionsList(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method setDelegate(Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;)V
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDelegate(), delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvPipMenuController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 93
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    return-void

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The delegate must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The delegate has already been set and should not change."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public showMenu()V
    .locals 5

    const-string v0, "TvPipMenuController"

    const-string/jumbo v1, "showMenu()"

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 126
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 127
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const-string v4, "PipMenuView"

    .line 125
    invoke-virtual {p0, v4, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getPipMenuLayoutParams(Ljava/lang/String;II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/common/SystemWindows;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->maybeUpdateMenuViewActions()V

    .line 129
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->show()V

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->getWindowSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->getWindowSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mLeash:Landroid/view/SurfaceControl;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 136
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    return-void
.end method
