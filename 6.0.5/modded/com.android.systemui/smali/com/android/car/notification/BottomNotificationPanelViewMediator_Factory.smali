.class public final Lcom/android/car/notification/BottomNotificationPanelViewMediator_Factory;
.super Ljava/lang/Object;
.source "BottomNotificationPanelViewMediator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/car/notification/BottomNotificationPanelViewMediator;",
        ">;"
    }
.end annotation


# instance fields
.field private final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final carSystemBarControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/car/navigationbar/CarSystemBarController;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;"
        }
    .end annotation
.end field

.field private final dropDownBoxViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;",
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
            "Lcom/android/car/navigationbar/CarSystemBarController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/car/notification/BottomNotificationPanelViewMediator_Factory;->carSystemBarControllerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/car/notification/BottomNotificationPanelViewMediator_Factory;->dropDownBoxViewControllerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/android/car/notification/BottomNotificationPanelViewMediator_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/android/car/notification/BottomNotificationPanelViewMediator_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/car/notification/BottomNotificationPanelViewMediator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/navigationbar/CarSystemBarController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;)",
            "Lcom/android/car/notification/BottomNotificationPanelViewMediator_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/android/car/notification/BottomNotificationPanelViewMediator_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/car/notification/BottomNotificationPanelViewMediator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/car/navigationbar/CarSystemBarController;Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lcom/android/car/notification/BottomNotificationPanelViewMediator;
    .locals 1

    .line 58
    new-instance v0, Lcom/android/car/notification/BottomNotificationPanelViewMediator;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/car/notification/BottomNotificationPanelViewMediator;-><init>(Lcom/android/car/navigationbar/CarSystemBarController;Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/car/notification/BottomNotificationPanelViewMediator;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/android/car/notification/BottomNotificationPanelViewMediator_Factory;->carSystemBarControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/car/navigationbar/CarSystemBarController;

    iget-object v1, p0, Lcom/android/car/notification/BottomNotificationPanelViewMediator_Factory;->dropDownBoxViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    iget-object v2, p0, Lcom/android/car/notification/BottomNotificationPanelViewMediator_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object p0, p0, Lcom/android/car/notification/BottomNotificationPanelViewMediator_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0, v1, v2, p0}, Lcom/android/car/notification/BottomNotificationPanelViewMediator_Factory;->newInstance(Lcom/android/car/navigationbar/CarSystemBarController;Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lcom/android/car/notification/BottomNotificationPanelViewMediator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/car/notification/BottomNotificationPanelViewMediator_Factory;->get()Lcom/android/car/notification/BottomNotificationPanelViewMediator;

    move-result-object p0

    return-object p0
.end method
