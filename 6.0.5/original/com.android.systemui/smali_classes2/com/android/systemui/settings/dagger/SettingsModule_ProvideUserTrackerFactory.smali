.class public final Lcom/android/systemui/settings/dagger/SettingsModule_ProvideUserTrackerFactory;
.super Ljava/lang/Object;
.source "SettingsModule_ProvideUserTrackerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/settings/UserTracker;",
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

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/settings/dagger/SettingsModule_ProvideUserTrackerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/settings/dagger/SettingsModule_ProvideUserTrackerFactory;->userManagerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/settings/dagger/SettingsModule_ProvideUserTrackerFactory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/android/systemui/settings/dagger/SettingsModule_ProvideUserTrackerFactory;->handlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/settings/dagger/SettingsModule_ProvideUserTrackerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/systemui/settings/dagger/SettingsModule_ProvideUserTrackerFactory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/android/systemui/settings/dagger/SettingsModule_ProvideUserTrackerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/settings/dagger/SettingsModule_ProvideUserTrackerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideUserTracker(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    .line 54
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/settings/dagger/SettingsModule;->provideUserTracker(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;)Lcom/android/systemui/settings/UserTracker;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/settings/UserTracker;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/android/systemui/settings/dagger/SettingsModule_ProvideUserTrackerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/settings/dagger/SettingsModule_ProvideUserTrackerFactory;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iget-object v2, p0, Lcom/android/systemui/settings/dagger/SettingsModule_ProvideUserTrackerFactory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/dump/DumpManager;

    iget-object p0, p0, Lcom/android/systemui/settings/dagger/SettingsModule_ProvideUserTrackerFactory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/settings/dagger/SettingsModule_ProvideUserTrackerFactory;->provideUserTracker(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;)Lcom/android/systemui/settings/UserTracker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/settings/dagger/SettingsModule_ProvideUserTrackerFactory;->get()Lcom/android/systemui/settings/UserTracker;

    move-result-object p0

    return-object p0
.end method
