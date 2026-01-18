.class public final Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellAnimationExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellAnimationExecutorFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellAnimationExecutorFactory;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellAnimationExecutorFactory$InstanceHolder;->access$000()Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellAnimationExecutorFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideShellAnimationExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule;->provideShellAnimationExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellAnimationExecutorFactory;->provideShellAnimationExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellAnimationExecutorFactory;->get()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    return-object v0
.end method
