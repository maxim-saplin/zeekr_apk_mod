.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;
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
        "Lcom/android/wm/shell/startingsurface/StartingWindowController;",
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

.field private final iconProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/launcher3/icons/IconProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final poolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/TransactionPool;",
            ">;"
        }
    .end annotation
.end field

.field private final splashScreenExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final startingWindowTypeAlgorithmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;",
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
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/launcher3/icons/IconProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/TransactionPool;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;->splashScreenExecutorProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;->startingWindowTypeAlgorithmProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;->iconProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;->poolProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/launcher3/icons/IconProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/TransactionPool;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;"
        }
    .end annotation

    new-instance v6, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideStartingWindowController(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)Lcom/android/wm/shell/startingsurface/StartingWindowController;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideStartingWindowController(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)Lcom/android/wm/shell/startingsurface/StartingWindowController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/startingsurface/StartingWindowController;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;->splashScreenExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;->startingWindowTypeAlgorithmProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    iget-object v3, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;->iconProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/icons/IconProvider;

    iget-object v4, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;->poolProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/common/TransactionPool;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;->provideStartingWindowController(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)Lcom/android/wm/shell/startingsurface/StartingWindowController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;->get()Lcom/android/wm/shell/startingsurface/StartingWindowController;

    move-result-object v0

    return-object v0
.end method
