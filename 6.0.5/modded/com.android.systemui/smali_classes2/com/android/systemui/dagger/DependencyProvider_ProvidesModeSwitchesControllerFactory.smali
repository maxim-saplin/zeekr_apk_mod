.class public final Lcom/android/systemui/dagger/DependencyProvider_ProvidesModeSwitchesControllerFactory;
.super Ljava/lang/Object;
.source "DependencyProvider_ProvidesModeSwitchesControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/accessibility/ModeSwitchesController;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/dagger/DependencyProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DependencyProvider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dagger/DependencyProvider;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/dagger/DependencyProvider_ProvidesModeSwitchesControllerFactory;->module:Lcom/android/systemui/dagger/DependencyProvider;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/dagger/DependencyProvider_ProvidesModeSwitchesControllerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/systemui/dagger/DependencyProvider;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/DependencyProvider_ProvidesModeSwitchesControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dagger/DependencyProvider;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/dagger/DependencyProvider_ProvidesModeSwitchesControllerFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/systemui/dagger/DependencyProvider_ProvidesModeSwitchesControllerFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dagger/DependencyProvider_ProvidesModeSwitchesControllerFactory;-><init>(Lcom/android/systemui/dagger/DependencyProvider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesModeSwitchesController(Lcom/android/systemui/dagger/DependencyProvider;Landroid/content/Context;)Lcom/android/systemui/accessibility/ModeSwitchesController;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/dagger/DependencyProvider;->providesModeSwitchesController(Landroid/content/Context;)Lcom/android/systemui/accessibility/ModeSwitchesController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/accessibility/ModeSwitchesController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/accessibility/ModeSwitchesController;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/dagger/DependencyProvider_ProvidesModeSwitchesControllerFactory;->module:Lcom/android/systemui/dagger/DependencyProvider;

    iget-object p0, p0, Lcom/android/systemui/dagger/DependencyProvider_ProvidesModeSwitchesControllerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/systemui/dagger/DependencyProvider_ProvidesModeSwitchesControllerFactory;->providesModeSwitchesController(Lcom/android/systemui/dagger/DependencyProvider;Landroid/content/Context;)Lcom/android/systemui/accessibility/ModeSwitchesController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DependencyProvider_ProvidesModeSwitchesControllerFactory;->get()Lcom/android/systemui/accessibility/ModeSwitchesController;

    move-result-object p0

    return-object p0
.end method
