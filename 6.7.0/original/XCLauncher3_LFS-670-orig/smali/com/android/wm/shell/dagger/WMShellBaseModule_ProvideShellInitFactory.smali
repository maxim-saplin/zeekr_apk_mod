.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellInitFactory;
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
        "Lcom/android/wm/shell/ShellInit;",
        ">;"
    }
.end annotation


# instance fields
.field private final implProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/ShellInitImpl;",
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
            "Lcom/android/wm/shell/ShellInitImpl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellInitFactory;->implProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellInitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/ShellInitImpl;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellInitFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellInitFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellInitFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideShellInit(Lcom/android/wm/shell/ShellInitImpl;)Lcom/android/wm/shell/ShellInit;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideShellInit(Lcom/android/wm/shell/ShellInitImpl;)Lcom/android/wm/shell/ShellInit;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/ShellInit;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/ShellInit;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellInitFactory;->implProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/ShellInitImpl;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellInitFactory;->provideShellInit(Lcom/android/wm/shell/ShellInitImpl;)Lcom/android/wm/shell/ShellInit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellInitFactory;->get()Lcom/android/wm/shell/ShellInit;

    move-result-object v0

    return-object v0
.end method
