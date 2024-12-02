.class public final Lcom/android/car/window/SystemUiOverlayWindowManager_Factory;
.super Ljava/lang/Object;
.source "SystemUiOverlayWindowManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/car/window/SystemUiOverlayWindowManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contentMediatorCreatorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/window/OverlayViewMediator;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayViewGlobalStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/car/window/OverlayViewGlobalStateController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/window/OverlayViewMediator;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/window/OverlayViewGlobalStateController;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/car/window/SystemUiOverlayWindowManager_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/android/car/window/SystemUiOverlayWindowManager_Factory;->contentMediatorCreatorsProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/android/car/window/SystemUiOverlayWindowManager_Factory;->overlayViewGlobalStateControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/car/window/SystemUiOverlayWindowManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/window/OverlayViewMediator;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/window/OverlayViewGlobalStateController;",
            ">;)",
            "Lcom/android/car/window/SystemUiOverlayWindowManager_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/car/window/SystemUiOverlayWindowManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/car/window/SystemUiOverlayWindowManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/Map;Lcom/android/car/window/OverlayViewGlobalStateController;)Lcom/android/car/window/SystemUiOverlayWindowManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/window/OverlayViewMediator;",
            ">;>;",
            "Lcom/android/car/window/OverlayViewGlobalStateController;",
            ")",
            "Lcom/android/car/window/SystemUiOverlayWindowManager;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/android/car/window/SystemUiOverlayWindowManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/car/window/SystemUiOverlayWindowManager;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/android/car/window/OverlayViewGlobalStateController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/car/window/SystemUiOverlayWindowManager;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/android/car/window/SystemUiOverlayWindowManager_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/car/window/SystemUiOverlayWindowManager_Factory;->contentMediatorCreatorsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object p0, p0, Lcom/android/car/window/SystemUiOverlayWindowManager_Factory;->overlayViewGlobalStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/car/window/OverlayViewGlobalStateController;

    invoke-static {v0, v1, p0}, Lcom/android/car/window/SystemUiOverlayWindowManager_Factory;->newInstance(Landroid/content/Context;Ljava/util/Map;Lcom/android/car/window/OverlayViewGlobalStateController;)Lcom/android/car/window/SystemUiOverlayWindowManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/car/window/SystemUiOverlayWindowManager_Factory;->get()Lcom/android/car/window/SystemUiOverlayWindowManager;

    move-result-object p0

    return-object p0
.end method
