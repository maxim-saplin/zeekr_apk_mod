.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingSurfaceFactory;
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
        "Lcom/android/wm/shell/startingsurface/StartingSurface;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final startingWindowControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/startingsurface/StartingWindowController;",
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
            "Lcom/android/wm/shell/startingsurface/StartingWindowController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingSurfaceFactory;->startingWindowControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingSurfaceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/startingsurface/StartingWindowController;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingSurfaceFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingSurfaceFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingSurfaceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideStartingSurface(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/startingsurface/StartingWindowController;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/startingsurface/StartingSurface;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideStartingSurface(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Ljava/util/Optional;

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
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingSurfaceFactory;->get()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/startingsurface/StartingSurface;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingSurfaceFactory;->startingWindowControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingSurfaceFactory;->provideStartingSurface(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
