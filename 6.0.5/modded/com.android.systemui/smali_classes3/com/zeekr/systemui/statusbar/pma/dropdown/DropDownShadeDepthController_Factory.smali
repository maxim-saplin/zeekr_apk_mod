.class public final Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController_Factory;
.super Ljava/lang/Object;
.source "DropDownShadeDepthController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;",
        ">;"
    }
.end annotation


# instance fields
.field private final blurUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/BlurUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final choreographerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/Choreographer;",
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

.field private final statusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
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
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/BlurUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/Choreographer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController_Factory;->blurUtilsProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController_Factory;->choreographerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/BlurUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/Choreographer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)",
            "Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/BlurUtils;Landroid/view/Choreographer;Lcom/android/systemui/dump/DumpManager;)Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;
    .locals 1

    .line 55
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/BlurUtils;Landroid/view/Choreographer;Lcom/android/systemui/dump/DumpManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController_Factory;->blurUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/BlurUtils;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController_Factory;->choreographerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Choreographer;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dump/DumpManager;

    invoke-static {v0, v1, v2, p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController_Factory;->newInstance(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/BlurUtils;Landroid/view/Choreographer;Lcom/android/systemui/dump/DumpManager;)Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController_Factory;->get()Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;

    move-result-object p0

    return-object p0
.end method
