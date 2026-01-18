.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSurfaceTransactionHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSurfaceTransactionHelperFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSurfaceTransactionHelperFactory;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSurfaceTransactionHelperFactory$InstanceHolder;->access$000()Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSurfaceTransactionHelperFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providePipSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->providePipSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSurfaceTransactionHelperFactory;->providePipSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSurfaceTransactionHelperFactory;->get()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    return-object v0
.end method
