.class public final Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;
.super Ljava/lang/Object;
.source "AbstractDropDownBoxViewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;",
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

.field private final dropDownShadeDepthControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;",
            ">;"
        }
    .end annotation
.end field

.field private final flingAnimationUtilsBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
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

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/window/OverlayViewGlobalStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;->dropDownShadeDepthControllerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;->carBodyStateManagerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p6, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;->overlayViewGlobalStateControllerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p7, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;->flingAnimationUtilsBuilderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/window/OverlayViewGlobalStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;)",
            "Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;"
        }
    .end annotation

    .line 66
    new-instance v8, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroid/content/Context;Landroid/content/res/Resources;Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/car/window/OverlayViewGlobalStateController;Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;)Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;
    .locals 9

    .line 74
    new-instance v8, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/car/window/OverlayViewGlobalStateController;Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;->dropDownShadeDepthControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;->carBodyStateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;->overlayViewGlobalStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/car/window/OverlayViewGlobalStateController;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;->flingAnimationUtilsBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    invoke-static/range {v1 .. v7}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;->newInstance(Landroid/content/Context;Landroid/content/res/Resources;Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/car/window/OverlayViewGlobalStateController;Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;)Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController_Factory;->get()Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    move-result-object p0

    return-object p0
.end method
