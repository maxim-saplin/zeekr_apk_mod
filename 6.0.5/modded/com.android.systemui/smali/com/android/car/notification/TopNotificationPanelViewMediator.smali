.class public Lcom/android/car/notification/TopNotificationPanelViewMediator;
.super Lcom/android/car/notification/NotificationPanelViewMediator;
.source "TopNotificationPanelViewMediator.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/car/navigationbar/CarSystemBarController;Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/car/notification/NotificationPanelViewMediator;-><init>(Lcom/android/car/navigationbar/CarSystemBarController;Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    const/4 p0, 0x0

    .line 46
    invoke-virtual {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->setOverlayDirection(I)V

    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/android/car/notification/NotificationPanelViewMediator;->registerListeners()V

    .line 53
    invoke-virtual {p0}, Lcom/android/car/notification/TopNotificationPanelViewMediator;->getCarSystemBarController()Lcom/android/car/navigationbar/CarSystemBarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/car/notification/TopNotificationPanelViewMediator;->getNotificationPanelViewController()Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getDragOpenTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/car/navigationbar/CarSystemBarController;->registerTopBarTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
