.class public final Lcom/android/systemui/media/dagger/MediaModule_ProvidesQuickQSMediaHostFactory;
.super Ljava/lang/Object;
.source "MediaModule_ProvidesQuickQSMediaHostFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/MediaHost;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaDataManager;",
            ">;"
        }
    .end annotation
.end field

.field private final hierarchyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaHierarchyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final stateHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final statesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaHostStatesManager;",
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
            "Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaHierarchyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaDataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaHostStatesManager;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQuickQSMediaHostFactory;->stateHolderProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQuickQSMediaHostFactory;->hierarchyManagerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQuickQSMediaHostFactory;->dataManagerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQuickQSMediaHostFactory;->statesManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/dagger/MediaModule_ProvidesQuickQSMediaHostFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaHierarchyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaDataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaHostStatesManager;",
            ">;)",
            "Lcom/android/systemui/media/dagger/MediaModule_ProvidesQuickQSMediaHostFactory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQuickQSMediaHostFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQuickQSMediaHostFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesQuickQSMediaHost(Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/media/MediaHostStatesManager;)Lcom/android/systemui/media/MediaHost;
    .locals 0

    .line 58
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/media/dagger/MediaModule;->providesQuickQSMediaHost(Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/media/MediaHostStatesManager;)Lcom/android/systemui/media/MediaHost;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/MediaHost;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/MediaHost;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQuickQSMediaHostFactory;->stateHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

    iget-object v1, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQuickQSMediaHostFactory;->hierarchyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/MediaHierarchyManager;

    iget-object v2, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQuickQSMediaHostFactory;->dataManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/MediaDataManager;

    iget-object p0, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQuickQSMediaHostFactory;->statesManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/MediaHostStatesManager;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQuickQSMediaHostFactory;->providesQuickQSMediaHost(Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/media/MediaHostStatesManager;)Lcom/android/systemui/media/MediaHost;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQuickQSMediaHostFactory;->get()Lcom/android/systemui/media/MediaHost;

    move-result-object p0

    return-object p0
.end method
