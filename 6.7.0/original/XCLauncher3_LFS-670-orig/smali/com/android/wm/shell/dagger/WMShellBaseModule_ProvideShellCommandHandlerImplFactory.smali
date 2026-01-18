.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;
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
        "Lcom/android/wm/shell/ShellCommandHandlerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appPairsOptionalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/apppairs/AppPairsController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hideDisplayCutoutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final legacySplitScreenOptionalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;",
            ">;>;"
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

.field private final oneHandedOptionalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pipOptionalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;>;"
        }
    .end annotation
.end field

.field private final recentTasksOptionalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;>;"
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

.field private final splitScreenOptionalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/apppairs/AppPairsController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->shellTaskOrganizerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->legacySplitScreenOptionalProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->splitScreenOptionalProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->pipOptionalProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->oneHandedOptionalProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->hideDisplayCutoutProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->appPairsOptionalProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->recentTasksOptionalProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/apppairs/AppPairsController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;"
        }
    .end annotation

    new-instance v10, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static provideShellCommandHandlerImpl(Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/ShellCommandHandlerImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/apppairs/AppPairsController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Lcom/android/wm/shell/ShellCommandHandlerImpl;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideShellCommandHandlerImpl(Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/ShellCommandHandlerImpl;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/ShellCommandHandlerImpl;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->shellTaskOrganizerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->legacySplitScreenOptionalProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->splitScreenOptionalProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->pipOptionalProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->oneHandedOptionalProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->hideDisplayCutoutProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->appPairsOptionalProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->recentTasksOptionalProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static/range {v1 .. v9}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->provideShellCommandHandlerImpl(Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/ShellCommandHandlerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->get()Lcom/android/wm/shell/ShellCommandHandlerImpl;

    move-result-object v0

    return-object v0
.end method
