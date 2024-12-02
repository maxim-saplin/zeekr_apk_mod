.class Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView$1;
.super Landroid/content/BroadcastReceiver;
.source "StatusBarLogView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 125
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;

    iget-object p2, p2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mShowRecordReceiver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "com.zeekr.show.collectIcon"

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarLogView;->setVisibility(I)V

    :cond_0
    return-void
.end method
