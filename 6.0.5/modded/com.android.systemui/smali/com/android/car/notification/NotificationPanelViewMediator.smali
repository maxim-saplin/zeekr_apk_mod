.class public Lcom/android/car/notification/NotificationPanelViewMediator;
.super Ljava/lang/Object;
.source "NotificationPanelViewMediator.java"

# interfaces
.implements Lcom/android/car/window/OverlayViewMediator;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "NotificationPanelVM"


# instance fields
.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mCarSystemBarController:Lcom/android/car/navigationbar/CarSystemBarController;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mDropDownBoxViewController:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;


# direct methods
.method public constructor <init>(Lcom/android/car/navigationbar/CarSystemBarController;Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/android/car/notification/NotificationPanelViewMediator$1;

    invoke-direct {v0, p0}, Lcom/android/car/notification/NotificationPanelViewMediator$1;-><init>(Lcom/android/car/notification/NotificationPanelViewMediator;)V

    iput-object v0, p0, Lcom/android/car/notification/NotificationPanelViewMediator;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 76
    iput-object p1, p0, Lcom/android/car/notification/NotificationPanelViewMediator;->mCarSystemBarController:Lcom/android/car/navigationbar/CarSystemBarController;

    .line 77
    iput-object p2, p0, Lcom/android/car/notification/NotificationPanelViewMediator;->mDropDownBoxViewController:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    .line 78
    iput-object p3, p0, Lcom/android/car/notification/NotificationPanelViewMediator;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 79
    iput-object p4, p0, Lcom/android/car/notification/NotificationPanelViewMediator;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    return-void
.end method

.method static synthetic access$000(Lcom/android/car/notification/NotificationPanelViewMediator;)Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/car/notification/NotificationPanelViewMediator;->mDropDownBoxViewController:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    return-object p0
.end method


# virtual methods
.method protected final getCarSystemBarController()Lcom/android/car/navigationbar/CarSystemBarController;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/car/notification/NotificationPanelViewMediator;->mCarSystemBarController:Lcom/android/car/navigationbar/CarSystemBarController;

    return-object p0
.end method

.method protected final getNotificationPanelViewController()Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/car/notification/NotificationPanelViewMediator;->mDropDownBoxViewController:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    return-object p0
.end method

.method public registerListeners()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/android/car/notification/NotificationPanelViewMediator;->mCarSystemBarController:Lcom/android/car/navigationbar/CarSystemBarController;

    iget-object v1, p0, Lcom/android/car/notification/NotificationPanelViewMediator;->mDropDownBoxViewController:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    .line 86
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getDragCloseTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/android/car/navigationbar/CarSystemBarController;->registerTopBarTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    iget-object v0, p0, Lcom/android/car/notification/NotificationPanelViewMediator;->mCarSystemBarController:Lcom/android/car/navigationbar/CarSystemBarController;

    iget-object v1, p0, Lcom/android/car/notification/NotificationPanelViewMediator;->mDropDownBoxViewController:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    .line 88
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getDragCloseTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/android/car/navigationbar/CarSystemBarController;->registerBottomBarTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    iget-object v0, p0, Lcom/android/car/notification/NotificationPanelViewMediator;->mCarSystemBarController:Lcom/android/car/navigationbar/CarSystemBarController;

    new-instance v1, Lcom/android/car/notification/NotificationPanelViewMediator$2;

    invoke-direct {v1, p0}, Lcom/android/car/notification/NotificationPanelViewMediator$2;-><init>(Lcom/android/car/notification/NotificationPanelViewMediator;)V

    invoke-virtual {v0, v1}, Lcom/android/car/navigationbar/CarSystemBarController;->registerNotificationController(Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;)V

    .line 104
    iget-object v0, p0, Lcom/android/car/notification/NotificationPanelViewMediator;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object p0, p0, Lcom/android/car/notification/NotificationPanelViewMediator;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    return-void
.end method

.method public setupOverlayContentViewControllers()V
    .locals 0

    return-void
.end method
