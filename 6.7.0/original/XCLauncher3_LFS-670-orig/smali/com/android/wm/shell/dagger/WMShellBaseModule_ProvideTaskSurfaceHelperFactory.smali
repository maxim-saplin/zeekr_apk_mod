.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskSurfaceHelperFactory;
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
        "Ljava/util/Optional<",
        "Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelper;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final taskSurfaceControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskSurfaceHelperFactory;->taskSurfaceControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskSurfaceHelperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;",
            ">;>;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskSurfaceHelperFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskSurfaceHelperFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskSurfaceHelperFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideTaskSurfaceHelper(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelper;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideTaskSurfaceHelper(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskSurfaceHelperFactory;->get()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelper;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskSurfaceHelperFactory;->taskSurfaceControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskSurfaceHelperFactory;->provideTaskSurfaceHelper(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
