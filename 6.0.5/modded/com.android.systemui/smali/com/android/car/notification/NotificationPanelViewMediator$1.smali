.class Lcom/android/car/notification/NotificationPanelViewMediator$1;
.super Landroid/content/BroadcastReceiver;
.source "NotificationPanelViewMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/car/notification/NotificationPanelViewMediator;
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

    .line 53
    iput-object p1, p0, Lcom/android/car/notification/NotificationPanelViewMediator$1;->this$0:Lcom/android/car/notification/NotificationPanelViewMediator;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/android/car/notification/NotificationPanelViewMediator$1;->this$0:Lcom/android/car/notification/NotificationPanelViewMediator;

    invoke-static {p1}, Lcom/android/car/notification/NotificationPanelViewMediator;->access$000(Lcom/android/car/notification/NotificationPanelViewMediator;)Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isPanelExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p0, p0, Lcom/android/car/notification/NotificationPanelViewMediator$1;->this$0:Lcom/android/car/notification/NotificationPanelViewMediator;

    invoke-static {p0}, Lcom/android/car/notification/NotificationPanelViewMediator;->access$000(Lcom/android/car/notification/NotificationPanelViewMediator;)Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->toggle()V

    :cond_0
    return-void
.end method
