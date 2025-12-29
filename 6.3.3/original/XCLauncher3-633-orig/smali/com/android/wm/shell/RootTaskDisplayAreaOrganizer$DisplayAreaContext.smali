.class public Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayAreaContext"
.end annotation


# instance fields
.field private final mResourcesManager:Landroid/app/ResourcesManager;

.field private final mToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;->mToken:Landroid/os/IBinder;

    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;->mResourcesManager:Landroid/app/ResourcesManager;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->createTokenContext(Landroid/os/IBinder;Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;->updateConfigurationChanges(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private updateConfigurationChanges(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;->mResourcesManager:Landroid/app/ResourcesManager;

    iget-object v1, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;->mToken:Landroid/os/IBinder;

    invoke-virtual {p0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;->getDisplayId()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/ResourcesManager;->updateResourcesForActivity(Landroid/os/IBinder;Landroid/content/res/Configuration;I)V

    :cond_1
    return-void
.end method
