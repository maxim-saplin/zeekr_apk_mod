.class public final Lcom/android/systemui/dagger/DependencyProvider_ProvideReduceBrightColorsListenerFactory;
.super Ljava/lang/Object;
.source "DependencyProvider_ProvideReduceBrightColorsListenerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/ReduceBrightColorsController;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final colorDisplayManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/ColorDisplayManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/dagger/DependencyProvider;

.field private final secureSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DependencyProvider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dagger/DependencyProvider;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/ColorDisplayManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/dagger/DependencyProvider_ProvideReduceBrightColorsListenerFactory;->module:Lcom/android/systemui/dagger/DependencyProvider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/dagger/DependencyProvider_ProvideReduceBrightColorsListenerFactory;->bgHandlerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/dagger/DependencyProvider_ProvideReduceBrightColorsListenerFactory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/android/systemui/dagger/DependencyProvider_ProvideReduceBrightColorsListenerFactory;->colorDisplayManagerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lcom/android/systemui/dagger/DependencyProvider_ProvideReduceBrightColorsListenerFactory;->secureSettingsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/systemui/dagger/DependencyProvider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/DependencyProvider_ProvideReduceBrightColorsListenerFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dagger/DependencyProvider;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/ColorDisplayManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;)",
            "Lcom/android/systemui/dagger/DependencyProvider_ProvideReduceBrightColorsListenerFactory;"
        }
    .end annotation

    .line 55
    new-instance v6, Lcom/android/systemui/dagger/DependencyProvider_ProvideReduceBrightColorsListenerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/dagger/DependencyProvider_ProvideReduceBrightColorsListenerFactory;-><init>(Lcom/android/systemui/dagger/DependencyProvider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideReduceBrightColorsListener(Lcom/android/systemui/dagger/DependencyProvider;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Landroid/hardware/display/ColorDisplayManager;Lcom/android/systemui/util/settings/SecureSettings;)Lcom/android/systemui/qs/ReduceBrightColorsController;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/dagger/DependencyProvider;->provideReduceBrightColorsListener(Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Landroid/hardware/display/ColorDisplayManager;Lcom/android/systemui/util/settings/SecureSettings;)Lcom/android/systemui/qs/ReduceBrightColorsController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/ReduceBrightColorsController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/ReduceBrightColorsController;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/android/systemui/dagger/DependencyProvider_ProvideReduceBrightColorsListenerFactory;->module:Lcom/android/systemui/dagger/DependencyProvider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DependencyProvider_ProvideReduceBrightColorsListenerFactory;->bgHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/dagger/DependencyProvider_ProvideReduceBrightColorsListenerFactory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/settings/UserTracker;

    iget-object v3, p0, Lcom/android/systemui/dagger/DependencyProvider_ProvideReduceBrightColorsListenerFactory;->colorDisplayManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/ColorDisplayManager;

    iget-object p0, p0, Lcom/android/systemui/dagger/DependencyProvider_ProvideReduceBrightColorsListenerFactory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/settings/SecureSettings;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/dagger/DependencyProvider_ProvideReduceBrightColorsListenerFactory;->provideReduceBrightColorsListener(Lcom/android/systemui/dagger/DependencyProvider;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Landroid/hardware/display/ColorDisplayManager;Lcom/android/systemui/util/settings/SecureSettings;)Lcom/android/systemui/qs/ReduceBrightColorsController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DependencyProvider_ProvideReduceBrightColorsListenerFactory;->get()Lcom/android/systemui/qs/ReduceBrightColorsController;

    move-result-object p0

    return-object p0
.end method
