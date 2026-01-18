.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIFactory;
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
        "Lcom/android/wm/shell/compatui/CompatUI;",
        ">;"
    }
.end annotation


# instance fields
.field private final compatUIControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/compatui/CompatUIController;",
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
            "Lcom/android/wm/shell/compatui/CompatUIController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIFactory;->compatUIControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/compatui/CompatUIController;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCompatUI(Lcom/android/wm/shell/compatui/CompatUIController;)Lcom/android/wm/shell/compatui/CompatUI;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideCompatUI(Lcom/android/wm/shell/compatui/CompatUIController;)Lcom/android/wm/shell/compatui/CompatUI;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/compatui/CompatUI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/compatui/CompatUI;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIFactory;->compatUIControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/compatui/CompatUIController;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIFactory;->provideCompatUI(Lcom/android/wm/shell/compatui/CompatUIController;)Lcom/android/wm/shell/compatui/CompatUI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIFactory;->get()Lcom/android/wm/shell/compatui/CompatUI;

    move-result-object v0

    return-object v0
.end method
