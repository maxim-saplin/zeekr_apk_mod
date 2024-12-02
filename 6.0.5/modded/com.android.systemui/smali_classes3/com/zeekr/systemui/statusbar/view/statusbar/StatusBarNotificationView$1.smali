.class Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView$1;
.super Landroid/os/Handler;
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
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;Landroid/os/Looper;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " handleMessage--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNotificationView;->setVisibility(I)V

    :goto_0
    return-void
.end method
