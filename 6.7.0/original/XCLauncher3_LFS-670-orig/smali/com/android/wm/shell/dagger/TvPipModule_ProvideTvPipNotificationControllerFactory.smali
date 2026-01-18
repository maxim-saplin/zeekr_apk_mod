.class public final Lcom/android/wm/shell/dagger/TvPipModule_ProvideTvPipNotificationControllerFactory;
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
        "Lcom/android/wm/shell/pip/tv/TvPipNotificationController;",
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

.field private final pipMediaControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipMediaController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

    iput-object p1, p0, Lcom/android/wm/shell/dagger/TvPipModule_ProvideTvPipNotificationControllerFactory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/TvPipModule_ProvideTvPipNotificationControllerFactory;->pipMediaControllerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/TvPipModule_ProvideTvPipNotificationControllerFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/TvPipModule_ProvideTvPipNotificationControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipMediaController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/wm/shell/dagger/TvPipModule_ProvideTvPipNotificationControllerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/TvPipModule_ProvideTvPipNotificationControllerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/dagger/TvPipModule_ProvideTvPipNotificationControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideTvPipNotificationController(Landroid/content/Context;Lcom/android/wm/shell/pip/PipMediaController;Landroid/os/Handler;)Lcom/android/wm/shell/pip/tv/TvPipNotificationController;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/dagger/TvPipModule;->provideTvPipNotificationController(Landroid/content/Context;Lcom/android/wm/shell/pip/PipMediaController;Landroid/os/Handler;)Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip/tv/TvPipNotificationController;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/TvPipModule_ProvideTvPipNotificationControllerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/TvPipModule_ProvideTvPipNotificationControllerFactory;->pipMediaControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/PipMediaController;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/TvPipModule_ProvideTvPipNotificationControllerFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/dagger/TvPipModule_ProvideTvPipNotificationControllerFactory;->provideTvPipNotificationController(Landroid/content/Context;Lcom/android/wm/shell/pip/PipMediaController;Landroid/os/Handler;)Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/TvPipModule_ProvideTvPipNotificationControllerFactory;->get()Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    move-result-object v0

    return-object v0
.end method
