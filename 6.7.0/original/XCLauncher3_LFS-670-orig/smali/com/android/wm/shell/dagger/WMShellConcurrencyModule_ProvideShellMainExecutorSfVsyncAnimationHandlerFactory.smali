.class public final Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainExecutorSfVsyncAnimationHandlerFactory;
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
        "Landroid/animation/AnimationHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;"
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
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainExecutorSfVsyncAnimationHandlerFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainExecutorSfVsyncAnimationHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainExecutorSfVsyncAnimationHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainExecutorSfVsyncAnimationHandlerFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainExecutorSfVsyncAnimationHandlerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideShellMainExecutorSfVsyncAnimationHandler(Lcom/android/wm/shell/common/ShellExecutor;)Landroid/animation/AnimationHandler;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule;->provideShellMainExecutorSfVsyncAnimationHandler(Lcom/android/wm/shell/common/ShellExecutor;)Landroid/animation/AnimationHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimationHandler;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/animation/AnimationHandler;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainExecutorSfVsyncAnimationHandlerFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainExecutorSfVsyncAnimationHandlerFactory;->provideShellMainExecutorSfVsyncAnimationHandler(Lcom/android/wm/shell/common/ShellExecutor;)Landroid/animation/AnimationHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainExecutorSfVsyncAnimationHandlerFactory;->get()Landroid/animation/AnimationHandler;

    move-result-object v0

    return-object v0
.end method
