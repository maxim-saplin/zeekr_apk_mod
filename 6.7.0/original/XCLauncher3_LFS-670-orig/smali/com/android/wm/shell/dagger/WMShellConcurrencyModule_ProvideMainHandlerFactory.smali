.class public final Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideMainHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideMainHandlerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideMainHandlerFactory;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideMainHandlerFactory$InstanceHolder;->access$000()Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideMainHandlerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideMainHandler()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule;->provideMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/os/Handler;
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideMainHandlerFactory;->provideMainHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideMainHandlerFactory;->get()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
