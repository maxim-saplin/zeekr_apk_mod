.class public final Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager_Factory;
.super Ljava/lang/Object;
.source "TopSystemBarViewManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final carBodyStateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;",
            ">;"
        }
    .end annotation
.end field

.field private final carFunctionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;"
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
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager_Factory;->carBodyStateManagerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager_Factory;->carFunctionManagerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;)",
            "Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/android/systemui/statusbar/CommandQueue;)Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;
    .locals 1

    .line 53
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/android/systemui/statusbar/CommandQueue;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager_Factory;->carBodyStateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager_Factory;->carFunctionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v0, v1, v2, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager_Factory;->newInstance(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/android/systemui/statusbar/CommandQueue;)Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager_Factory;->get()Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    move-result-object p0

    return-object p0
.end method
