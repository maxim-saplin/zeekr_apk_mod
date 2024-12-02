.class public Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;
.super Ljava/lang/Object;
.source "SuggestionControllerMixinCompat.java"

# interfaces
.implements Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Landroid/service/settings/suggestions/Suggestion;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SuggestionCtrlMixin"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHost:Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;

.field private final mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

.field private mSuggestionLoaded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/content/ComponentName;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mContext:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mHost:Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;

    .line 69
    new-instance p2, Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-direct {p2, p1, p4, p0}, Lcom/android/settingslib/suggestions/SuggestionController;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;)V

    iput-object p2, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    if-eqz p3, :cond_0

    .line 72
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismissSuggestion(Landroid/service/settings/suggestions/Suggestion;)V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/suggestions/SuggestionController;->dismissSuggestions(Landroid/service/settings/suggestions/Suggestion;)V

    return-void
.end method

.method public isSuggestionLoaded()Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionLoaded:Z

    return p0
.end method

.method public launchSuggestion(Landroid/service/settings/suggestions/Suggestion;)V
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/suggestions/SuggestionController;->launchSuggestion(Landroid/service/settings/suggestions/Suggestion;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;>;"
        }
    .end annotation

    const/16 p2, 0x2a

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionLoaded:Z

    .line 116
    new-instance p1, Lcom/android/settingslib/suggestions/SuggestionLoaderCompat;

    iget-object p2, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-direct {p1, p2, p0}, Lcom/android/settingslib/suggestions/SuggestionLoaderCompat;-><init>(Landroid/content/Context;Lcom/android/settingslib/suggestions/SuggestionController;)V

    return-object p1

    .line 118
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This loader id is not supported "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionLoaded:Z

    .line 124
    iget-object p0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mHost:Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;

    invoke-interface {p0, p2}, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;->onSuggestionReady(Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionLoaded:Z

    return-void
.end method

.method public onServiceConnected()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mHost:Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;

    invoke-interface {v0}, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2a

    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 1

    .line 106
    iget-object p0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mHost:Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;

    invoke-interface {p0}, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x2a

    .line 108
    invoke-virtual {p0, v0}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-virtual {p0}, Lcom/android/settingslib/suggestions/SuggestionController;->start()V

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-virtual {p0}, Lcom/android/settingslib/suggestions/SuggestionController;->stop()V

    return-void
.end method
