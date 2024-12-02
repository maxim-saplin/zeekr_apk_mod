.class public Lcom/android/car/notification/BottomNotificationPanelViewMediator;
.super Lcom/android/car/notification/NotificationPanelViewMediator;
.source "BottomNotificationPanelViewMediator.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/car/navigationbar/CarSystemBarController;Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/car/notification/NotificationPanelViewMediator;-><init>(Lcom/android/car/navigationbar/CarSystemBarController;Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    const/4 p0, 0x1

    .line 49
    invoke-virtual {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->setOverlayDirection(I)V

    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/android/car/notification/NotificationPanelViewMediator;->registerListeners()V

    .line 56
    invoke-virtual {p0}, Lcom/android/car/notification/BottomNotificationPanelViewMediator;->getCarSystemBarController()Lcom/android/car/navigationbar/CarSystemBarController;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/android/car/notification/BottomNotificationPanelViewMediator;->getNotificationPanelViewController()Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getDragOpenTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lcom/android/car/navigationbar/CarSystemBarController;->registerBottomBarTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
