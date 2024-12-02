.class Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView$2;
.super Landroid/content/BroadcastReceiver;
.source "StatusBarNotificationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNotiReceiver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.zeeker.notificationui.messageUnreadCount"

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "messageUnreadCount"

    .line 113
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 114
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;

    iget-object p2, p2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "messageUnreadCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p1, :cond_0

    .line 116
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 118
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->mHandler:Landroid/os/Handler;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
