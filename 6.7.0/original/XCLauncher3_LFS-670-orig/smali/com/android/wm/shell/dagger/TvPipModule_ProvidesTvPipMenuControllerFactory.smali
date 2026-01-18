.class public final Lcom/android/wm/shell/dagger/TvPipModule_ProvidesTvPipMenuControllerFactory;
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
        "Lcom/android/wm/shell/pip/tv/TvPipMenuController;",
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

.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final pipBoundsStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipBoundsState;",
            ">;"
        }
    .end annotation
.end field

.field private final pipMediaControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipMediaController;",
            ">;"
        }
    .end annotation
.end field

.field private final systemWindowsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/SystemWindows;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipBoundsState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/SystemWindows;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipMediaController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/TvPipModule_ProvidesTvPipMenuControllerFactory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/TvPipModule_ProvidesTvPipMenuControllerFactory;->pipBoundsStateProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/TvPipModule_ProvidesTvPipMenuControllerFactory;->systemWindowsProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/TvPipModule_ProvidesTvPipMenuControllerFactory;->pipMediaControllerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/TvPipModule_ProvidesTvPipMenuControllerFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/TvPipModule_ProvidesTvPipMenuControllerFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipBoundsState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/SystemWindows;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipMediaController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/wm/shell/dagger/TvPipModule_ProvidesTvPipMenuControllerFactory;"
        }
    .end annotation

    new-instance v6, Lcom/android/wm/shell/dagger/TvPipModule_ProvidesTvPipMenuControllerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/dagger/TvPipModule_ProvidesTvPipMenuControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static providesTvPipMenuController(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/pip/PipMediaController;Landroid/os/Handler;)Lcom/android/wm/shell/pip/tv/TvPipMenuController;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/dagger/TvPipModule;->providesTvPipMenuController(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/pip/PipMediaController;Landroid/os/Handler;)Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip/tv/TvPipMenuController;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/TvPipModule_ProvidesTvPipMenuControllerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/TvPipModule_ProvidesTvPipMenuControllerFactory;->pipBoundsStateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/PipBoundsState;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/TvPipModule_ProvidesTvPipMenuControllerFactory;->systemWindowsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/SystemWindows;

    iget-object v3, p0, Lcom/android/wm/shell/dagger/TvPipModule_ProvidesTvPipMenuControllerFactory;->pipMediaControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/pip/PipMediaController;

    iget-object v4, p0, Lcom/android/wm/shell/dagger/TvPipModule_ProvidesTvPipMenuControllerFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/dagger/TvPipModule_ProvidesTvPipMenuControllerFactory;->providesTvPipMenuController(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/pip/PipMediaController;Landroid/os/Handler;)Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/TvPipModule_ProvidesTvPipMenuControllerFactory;->get()Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    move-result-object v0

    return-object v0
.end method
