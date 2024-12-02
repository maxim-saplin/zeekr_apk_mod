.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipAnimationControllerFactory;
.super Ljava/lang/Object;
.source "WMShellModule_ProvidePipAnimationControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/pip/PipAnimationController;",
        ">;"
    }
.end annotation


# instance fields
.field private final pipSurfaceTransactionHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;",
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
            "Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipAnimationControllerFactory;->pipSurfaceTransactionHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipAnimationControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipAnimationControllerFactory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipAnimationControllerFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipAnimationControllerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePipAnimationController(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)Lcom/android/wm/shell/pip/PipAnimationController;
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellModule;->providePipAnimationController(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)Lcom/android/wm/shell/pip/PipAnimationController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip/PipAnimationController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip/PipAnimationController;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipAnimationControllerFactory;->pipSurfaceTransactionHelperProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipAnimationControllerFactory;->providePipAnimationController(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)Lcom/android/wm/shell/pip/PipAnimationController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipAnimationControllerFactory;->get()Lcom/android/wm/shell/pip/PipAnimationController;

    move-result-object p0

    return-object p0
.end method
