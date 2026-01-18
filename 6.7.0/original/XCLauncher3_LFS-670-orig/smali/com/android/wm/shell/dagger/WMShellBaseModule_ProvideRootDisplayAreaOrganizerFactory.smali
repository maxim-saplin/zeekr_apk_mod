.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootDisplayAreaOrganizerFactory;
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
        "Lcom/android/wm/shell/RootDisplayAreaOrganizer;",
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

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootDisplayAreaOrganizerFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootDisplayAreaOrganizerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootDisplayAreaOrganizerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootDisplayAreaOrganizerFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootDisplayAreaOrganizerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRootDisplayAreaOrganizer(Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/RootDisplayAreaOrganizer;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideRootDisplayAreaOrganizer(Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/RootDisplayAreaOrganizer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootDisplayAreaOrganizerFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootDisplayAreaOrganizerFactory;->provideRootDisplayAreaOrganizer(Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootDisplayAreaOrganizerFactory;->get()Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    move-result-object v0

    return-object v0
.end method
