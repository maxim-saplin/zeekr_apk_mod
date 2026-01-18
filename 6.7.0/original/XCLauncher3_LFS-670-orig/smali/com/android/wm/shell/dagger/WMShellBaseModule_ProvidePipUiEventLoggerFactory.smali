.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipUiEventLoggerFactory;
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
        "Lcom/android/wm/shell/pip/PipUiEventLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final packageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
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
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipUiEventLoggerFactory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipUiEventLoggerFactory;->packageManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipUiEventLoggerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipUiEventLoggerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipUiEventLoggerFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipUiEventLoggerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePipUiEventLogger(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)Lcom/android/wm/shell/pip/PipUiEventLogger;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->providePipUiEventLogger(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)Lcom/android/wm/shell/pip/PipUiEventLogger;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip/PipUiEventLogger;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip/PipUiEventLogger;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipUiEventLoggerFactory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipUiEventLoggerFactory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipUiEventLoggerFactory;->providePipUiEventLogger(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)Lcom/android/wm/shell/pip/PipUiEventLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipUiEventLoggerFactory;->get()Lcom/android/wm/shell/pip/PipUiEventLogger;

    move-result-object v0

    return-object v0
.end method
