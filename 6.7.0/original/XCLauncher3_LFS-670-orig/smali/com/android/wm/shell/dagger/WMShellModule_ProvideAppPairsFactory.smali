.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;
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
        "Lcom/android/wm/shell/apppairs/AppPairsController;",
        ">;"
    }
.end annotation


# instance fields
.field private final displayControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;"
        }
    .end annotation
.end field

.field private final displayImeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            ">;"
        }
    .end annotation
.end field

.field private final displayInsetsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final shellTaskOrganizerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field private final syncQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;->shellTaskOrganizerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;->syncQueueProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;->displayControllerProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;->displayImeControllerProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;->displayInsetsControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;"
        }
    .end annotation

    new-instance v7, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static provideAppPairs(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/apppairs/AppPairsController;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/dagger/WMShellModule;->provideAppPairs(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/apppairs/AppPairsController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/apppairs/AppPairsController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/apppairs/AppPairsController;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;->shellTaskOrganizerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;->syncQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;->displayControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/common/DisplayController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;->displayImeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;->displayInsetsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;->provideAppPairs(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/apppairs/AppPairsController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;->get()Lcom/android/wm/shell/apppairs/AppPairsController;

    move-result-object v0

    return-object v0
.end method
