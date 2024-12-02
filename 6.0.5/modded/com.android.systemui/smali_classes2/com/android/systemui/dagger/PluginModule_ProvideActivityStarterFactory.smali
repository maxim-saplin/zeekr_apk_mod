.class public final Lcom/android/systemui/dagger/PluginModule_ProvideActivityStarterFactory;
.super Ljava/lang/Object;
.source "PluginModule_ProvideActivityStarterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        ">;"
    }
.end annotation


# instance fields
.field private final delegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ActivityStarterDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final dependencyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginDependencyProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ActivityStarterDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginDependencyProvider;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/dagger/PluginModule_ProvideActivityStarterFactory;->delegateProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/dagger/PluginModule_ProvideActivityStarterFactory;->dependencyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/PluginModule_ProvideActivityStarterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ActivityStarterDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginDependencyProvider;",
            ">;)",
            "Lcom/android/systemui/dagger/PluginModule_ProvideActivityStarterFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/dagger/PluginModule_ProvideActivityStarterFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dagger/PluginModule_ProvideActivityStarterFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideActivityStarter(Lcom/android/systemui/ActivityStarterDelegate;Lcom/android/systemui/plugins/PluginDependencyProvider;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/android/systemui/dagger/PluginModule;->provideActivityStarter(Lcom/android/systemui/ActivityStarterDelegate;Lcom/android/systemui/plugins/PluginDependencyProvider;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/plugins/ActivityStarter;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/dagger/PluginModule_ProvideActivityStarterFactory;->delegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/ActivityStarterDelegate;

    iget-object p0, p0, Lcom/android/systemui/dagger/PluginModule_ProvideActivityStarterFactory;->dependencyProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/PluginDependencyProvider;

    invoke-static {v0, p0}, Lcom/android/systemui/dagger/PluginModule_ProvideActivityStarterFactory;->provideActivityStarter(Lcom/android/systemui/ActivityStarterDelegate;Lcom/android/systemui/plugins/PluginDependencyProvider;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/dagger/PluginModule_ProvideActivityStarterFactory;->get()Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object p0

    return-object p0
.end method
