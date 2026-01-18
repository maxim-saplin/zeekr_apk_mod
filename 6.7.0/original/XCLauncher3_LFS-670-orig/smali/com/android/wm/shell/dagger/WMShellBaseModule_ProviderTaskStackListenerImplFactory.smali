.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProviderTaskStackListenerImplFactory;
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
        "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
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
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProviderTaskStackListenerImplFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProviderTaskStackListenerImplFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProviderTaskStackListenerImplFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProviderTaskStackListenerImplFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProviderTaskStackListenerImplFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providerTaskStackListenerImpl(Landroid/os/Handler;)Lcom/android/wm/shell/common/TaskStackListenerImpl;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->providerTaskStackListenerImpl(Landroid/os/Handler;)Lcom/android/wm/shell/common/TaskStackListenerImpl;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/common/TaskStackListenerImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProviderTaskStackListenerImplFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProviderTaskStackListenerImplFactory;->providerTaskStackListenerImpl(Landroid/os/Handler;)Lcom/android/wm/shell/common/TaskStackListenerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProviderTaskStackListenerImplFactory;->get()Lcom/android/wm/shell/common/TaskStackListenerImpl;

    move-result-object v0

    return-object v0
.end method
