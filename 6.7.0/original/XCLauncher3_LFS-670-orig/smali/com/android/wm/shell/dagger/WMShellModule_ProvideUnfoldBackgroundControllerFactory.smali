.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldBackgroundControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/unfold/UnfoldBackgroundController;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final rootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldBackgroundControllerFactory;->rootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldBackgroundControllerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldBackgroundControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldBackgroundControllerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldBackgroundControllerFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldBackgroundControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideUnfoldBackgroundController(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/content/Context;)Lcom/android/wm/shell/unfold/UnfoldBackgroundController;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/dagger/WMShellModule;->provideUnfoldBackgroundController(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/content/Context;)Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/unfold/UnfoldBackgroundController;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldBackgroundControllerFactory;->rootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldBackgroundControllerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldBackgroundControllerFactory;->provideUnfoldBackgroundController(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/content/Context;)Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldBackgroundControllerFactory;->get()Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    move-result-object v0

    return-object v0
.end method
