.class public Lcom/android/systemui/qs/ReduceBrightColorsController;
.super Ljava/lang/Object;
.source "ReduceBrightColorsController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContentObserver:Landroid/database/ContentObserver;

.field private mCurrentUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mHandler:Landroid/os/Handler;

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mManager:Landroid/hardware/display/ColorDisplayManager;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Landroid/hardware/display/ColorDisplayManager;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 1
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 57
    iput-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 58
    iput-object p2, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mHandler:Landroid/os/Handler;

    .line 59
    iput-object p4, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 60
    new-instance p3, Lcom/android/systemui/qs/ReduceBrightColorsController$1;

    invoke-direct {p3, p0, p2}, Lcom/android/systemui/qs/ReduceBrightColorsController$1;-><init>(Lcom/android/systemui/qs/ReduceBrightColorsController;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mContentObserver:Landroid/database/ContentObserver;

    .line 77
    new-instance p3, Lcom/android/systemui/qs/ReduceBrightColorsController$2;

    invoke-direct {p3, p0}, Lcom/android/systemui/qs/ReduceBrightColorsController$2;-><init>(Lcom/android/systemui/qs/ReduceBrightColorsController;)V

    iput-object p3, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mCurrentUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 91
    new-instance p0, Landroid/os/HandlerExecutor;

    invoke-direct {p0, p2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-interface {p1, p3, p0}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/qs/ReduceBrightColorsController;)Ljava/util/ArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/systemui/qs/ReduceBrightColorsController;)Landroid/hardware/display/ColorDisplayManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mManager:Landroid/hardware/display/ColorDisplayManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/systemui/qs/ReduceBrightColorsController;)Landroid/database/ContentObserver;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mContentObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/systemui/qs/ReduceBrightColorsController;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object p0
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "reduce_bright_colors_activated"

    .line 101
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mContentObserver:Landroid/database/ContentObserver;

    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 103
    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result p0

    .line 100
    invoke-interface {p1, v1, v2, v3, p0}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 106
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/ReduceBrightColorsController;->addCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V

    return-void
.end method

.method public isReduceBrightColorsActivated()Z
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mManager:Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/ColorDisplayManager;->isReduceBrightColorsActivated()Z

    move-result p0

    return p0
.end method

.method public removeCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-interface {p1, p0}, Lcom/android/systemui/util/settings/SecureSettings;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 115
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/ReduceBrightColorsController;->removeCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V

    return-void
.end method

.method public setReduceBrightColorsActivated(Z)V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mManager:Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {p0, p1}, Landroid/hardware/display/ColorDisplayManager;->setReduceBrightColorsActivated(Z)Z

    return-void
.end method
