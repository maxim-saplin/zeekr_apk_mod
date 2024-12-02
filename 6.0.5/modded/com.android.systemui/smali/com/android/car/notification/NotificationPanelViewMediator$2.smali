.class Lcom/android/car/notification/NotificationPanelViewMediator$2;
.super Ljava/lang/Object;
.source "NotificationPanelViewMediator.java"

# interfaces
.implements Lcom/android/car/navigationbar/CarSystemBarController$NotificationsShadeController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/car/notification/NotificationPanelViewMediator;->registerListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/car/notification/NotificationPanelViewMediator;


# direct methods
.method constructor <init>(Lcom/android/car/notification/NotificationPanelViewMediator;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/android/car/notification/NotificationPanelViewMediator$2;->this$0:Lcom/android/car/notification/NotificationPanelViewMediator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isNotificationPanelOpen()Z
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/car/notification/NotificationPanelViewMediator$2;->this$0:Lcom/android/car/notification/NotificationPanelViewMediator;

    invoke-static {p0}, Lcom/android/car/notification/NotificationPanelViewMediator;->access$000(Lcom/android/car/notification/NotificationPanelViewMediator;)Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isPanelExpanded()Z

    move-result p0

    return p0
.end method

.method public togglePanel()V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/car/notification/NotificationPanelViewMediator$2;->this$0:Lcom/android/car/notification/NotificationPanelViewMediator;

    invoke-static {p0}, Lcom/android/car/notification/NotificationPanelViewMediator;->access$000(Lcom/android/car/notification/NotificationPanelViewMediator;)Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->toggle()V

    return-void
.end method
