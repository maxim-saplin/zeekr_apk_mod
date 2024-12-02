.class public final Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_Factory;
.super Ljava/lang/Object;
.source "BottomSystemBarViewManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;",
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

.field private final mCarFunctionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final topSystemBarViewManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_Factory;->carBodyStateManagerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_Factory;->carFunctionManagerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_Factory;->topSystemBarViewManagerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p6, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_Factory;->mCarFunctionManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_Factory;
    .locals 8
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
            "Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;",
            ">;)",
            "Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_Factory;"
        }
    .end annotation

    .line 59
    new-instance v7, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;Lcom/android/systemui/statusbar/CommandQueue;)Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;
    .locals 7

    .line 65
    new-instance v6, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;Lcom/android/systemui/statusbar/CommandQueue;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_Factory;->carBodyStateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_Factory;->carFunctionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_Factory;->topSystemBarViewManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_Factory;->newInstance(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;Lcom/android/systemui/statusbar/CommandQueue;)Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_Factory;->mCarFunctionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-static {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_MembersInjector;->injectMCarFunctionManager(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_Factory;->get()Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    move-result-object p0

    return-object p0
.end method
