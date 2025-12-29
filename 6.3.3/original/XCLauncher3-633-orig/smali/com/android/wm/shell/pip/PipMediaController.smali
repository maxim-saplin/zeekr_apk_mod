.class public Lcom/android/wm/shell/pip/PipMediaController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/PipMediaController$ActionListener;,
        Lcom/android/wm/shell/pip/PipMediaController$MetadataListener;
    }
.end annotation


# static fields
.field private static final ACTION_NEXT:Ljava/lang/String; = "com.android.wm.shell.pip.NEXT"

.field private static final ACTION_PAUSE:Ljava/lang/String; = "com.android.wm.shell.pip.PAUSE"

.field private static final ACTION_PLAY:Ljava/lang/String; = "com.android.wm.shell.pip.PLAY"

.field private static final ACTION_PREV:Ljava/lang/String; = "com.android.wm.shell.pip.PREV"

.field private static final SYSTEMUI_PERMISSION:Ljava/lang/String; = "com.android.systemui.permission.SELF"


# instance fields
.field private final mActionListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/pip/PipMediaController$ActionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mHandlerExecutor:Landroid/os/HandlerExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMediaActionReceiver:Landroid/content/BroadcastReceiver;

.field private mMediaController:Landroid/media/session/MediaController;

.field private final mMediaSessionManager:Landroid/media/session/MediaSessionManager;

.field private final mMetadataListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/pip/PipMediaController$MetadataListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNextAction:Landroid/app/RemoteAction;

.field private mPauseAction:Landroid/app/RemoteAction;

.field private mPlayAction:Landroid/app/RemoteAction;

.field private final mPlaybackChangedListener:Landroid/media/session/MediaController$Callback;

.field private mPrevAction:Landroid/app/RemoteAction;

.field private final mSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/pip/PipMediaController$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/PipMediaController$1;-><init>(Lcom/android/wm/shell/pip/PipMediaController;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMediaActionReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/android/wm/shell/pip/PipMediaController$2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/PipMediaController$2;-><init>(Lcom/android/wm/shell/pip/PipMediaController;)V

    iput-object v1, p0, Lcom/android/wm/shell/pip/PipMediaController;->mPlaybackChangedListener:Landroid/media/session/MediaController$Callback;

    new-instance v1, Lcom/android/wm/shell/pip/f;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/f;-><init>(Lcom/android/wm/shell/pip/PipMediaController;)V

    iput-object v1, p0, Lcom/android/wm/shell/pip/PipMediaController;->mSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipMediaController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Landroid/os/HandlerExecutor;

    invoke-direct {v1, p2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/wm/shell/pip/PipMediaController;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.android.wm.shell.pip.PLAY"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.android.wm.shell.pip.PAUSE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.android.wm.shell.pip.NEXT"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "com.android.wm.shell.pip.PREV"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "com.android.systemui.permission.SELF"

    invoke-virtual {p1, v0, v1, v6, p2}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    sget p2, Lcom/android/wm/shell/R$string;->pip_pause:I

    sget v0, Lcom/android/wm/shell/R$drawable;->pip_ic_pause_white:I

    invoke-direct {p0, p2, v0, v3}, Lcom/android/wm/shell/pip/PipMediaController;->getDefaultRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/PipMediaController;->mPauseAction:Landroid/app/RemoteAction;

    sget p2, Lcom/android/wm/shell/R$string;->pip_play:I

    sget v0, Lcom/android/wm/shell/R$drawable;->pip_ic_play_arrow_white:I

    invoke-direct {p0, p2, v0, v2}, Lcom/android/wm/shell/pip/PipMediaController;->getDefaultRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/PipMediaController;->mPlayAction:Landroid/app/RemoteAction;

    sget p2, Lcom/android/wm/shell/R$string;->pip_skip_to_next:I

    sget v0, Lcom/android/wm/shell/R$drawable;->pip_ic_skip_next_white:I

    invoke-direct {p0, p2, v0, v4}, Lcom/android/wm/shell/pip/PipMediaController;->getDefaultRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/PipMediaController;->mNextAction:Landroid/app/RemoteAction;

    sget p2, Lcom/android/wm/shell/R$string;->pip_skip_to_prev:I

    sget v0, Lcom/android/wm/shell/R$drawable;->pip_ic_skip_previous_white:I

    invoke-direct {p0, p2, v0, v5}, Lcom/android/wm/shell/pip/PipMediaController;->getDefaultRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/PipMediaController;->mPrevAction:Landroid/app/RemoteAction;

    const-class p2, Landroid/media/session/MediaSessionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSessionManager;

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/android/wm/shell/pip/PipMediaController$ActionListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/PipMediaController;->lambda$notifyActionsChanged$0(Ljava/util/List;Lcom/android/wm/shell/pip/PipMediaController$ActionListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/pip/PipMediaController;)Landroid/media/session/MediaController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/pip/PipMediaController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipMediaController;->notifyActionsChanged()V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/pip/PipMediaController;Landroid/media/MediaMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipMediaController;->notifyMetadataChanged(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public static synthetic b(Landroid/media/MediaMetadata;Lcom/android/wm/shell/pip/PipMediaController$MetadataListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/PipMediaController;->lambda$notifyMetadataChanged$1(Landroid/media/MediaMetadata;Lcom/android/wm/shell/pip/PipMediaController$MetadataListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/pip/PipMediaController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipMediaController;->resolveActiveMediaController(Ljava/util/List;)V

    return-void
.end method

.method private getDefaultRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/wm/shell/pip/PipMediaController;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p3, Landroid/app/RemoteAction;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipMediaController;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipMediaController;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p3, p2, p1, p1, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object p3
.end method

.method private getMediaActions()Ljava/util/List;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    invoke-static {v1}, Landroidx/window/embedding/a;->s(Landroid/media/session/PlaybackState;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/wm/shell/pip/PipMediaController;->mPrevAction:Landroid/app/RemoteAction;

    const-wide/16 v5, 0x10

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    invoke-virtual {v4, v5}, Landroid/app/RemoteAction;->setEnabled(Z)V

    iget-object v4, p0, Lcom/android/wm/shell/pip/PipMediaController;->mPrevAction:Landroid/app/RemoteAction;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    const-wide/16 v4, 0x4

    and-long/2addr v4, v2

    cmp-long v4, v4, v7

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipMediaController;->mPlayAction:Landroid/app/RemoteAction;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const-wide/16 v4, 0x2

    and-long/2addr v4, v2

    cmp-long v1, v4, v7

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipMediaController;->mPauseAction:Landroid/app/RemoteAction;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipMediaController;->mNextAction:Landroid/app/RemoteAction;

    const-wide/16 v4, 0x20

    and-long/2addr v2, v4

    cmp-long v2, v2, v7

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v6, v9

    :goto_2
    invoke-virtual {v1, v6}, Landroid/app/RemoteAction;->setEnabled(Z)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipMediaController;->mNextAction:Landroid/app/RemoteAction;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getMediaMetadata()Landroid/media/MediaMetadata;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static synthetic lambda$notifyActionsChanged$0(Ljava/util/List;Lcom/android/wm/shell/pip/PipMediaController$ActionListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/wm/shell/pip/PipMediaController$ActionListener;->onMediaActionsChanged(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$notifyMetadataChanged$1(Landroid/media/MediaMetadata;Lcom/android/wm/shell/pip/PipMediaController$MetadataListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/wm/shell/pip/PipMediaController$MetadataListener;->onMediaMetadataChanged(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method private notifyActionsChanged()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipMediaController;->getMediaActions()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    new-instance v2, Lcom/alibaba/fastjson2/reader/p;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/reader/p;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private notifyMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/location/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Landroidx/core/location/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private resolveActiveMediaController(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/android/wm/shell/pip/PipMediaController;->setActiveMediaController(Landroid/media/session/MediaController;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipMediaController;->setActiveMediaController(Landroid/media/session/MediaController;)V

    return-void
.end method

.method private setActiveMediaController(Landroid/media/session/MediaController;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    if-eq p1, v0, :cond_2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipMediaController;->mPlaybackChangedListener:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mPlaybackChangedListener:Landroid/media/session/MediaController$Callback;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipMediaController;->notifyActionsChanged()V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipMediaController;->getMediaMetadata()Landroid/media/MediaMetadata;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipMediaController;->notifyMetadataChanged(Landroid/media/MediaMetadata;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addActionListener(Lcom/android/wm/shell/pip/PipMediaController$ActionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipMediaController;->getMediaActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/pip/PipMediaController$ActionListener;->onMediaActionsChanged(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public addMetadataListener(Lcom/android/wm/shell/pip/PipMediaController$MetadataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipMediaController;->getMediaMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/pip/PipMediaController$MetadataListener;->onMediaMetadataChanged(Landroid/media/MediaMetadata;)V

    :cond_0
    return-void
.end method

.method public onActivityPinned()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    const/4 v1, 0x0

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaSessionManager;->getActiveSessionsForUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/PipMediaController;->resolveActiveMediaController(Ljava/util/List;)V

    return-void
.end method

.method public registerSessionListenerForCurrentUser()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipMediaController;->mSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipMediaController;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    iget-object v3, p0, Lcom/android/wm/shell/pip/PipMediaController;->mSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    return-void
.end method

.method public removeActionListener(Lcom/android/wm/shell/pip/PipMediaController$ActionListener;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/pip/PipMediaController$ActionListener;->onMediaActionsChanged(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeMetadataListener(Lcom/android/wm/shell/pip/PipMediaController$MetadataListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/pip/PipMediaController$MetadataListener;->onMediaMetadataChanged(Landroid/media/MediaMetadata;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
