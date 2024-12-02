.class Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "DvrBroadcastHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDvrReceiver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DvrBroadcastHelper"

    invoke-static {v2, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.zeeker.dvr.onandoff"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    const-string v0, "on"

    .line 43
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;->access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 46
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;->access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->toggleDvrVideoSwitchFromEva(Z)V

    goto :goto_0

    :cond_0
    const-string p2, "com.zeekr.dvr.open"

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 49
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;->access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;)Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->showStatusBarDvrPopup()V

    goto :goto_0

    :cond_1
    const-string p2, "com.zeekr.dvr.state"

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 51
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.dvr.state.get"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;->access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->getDvrState()I

    move-result p0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDvrReceiver dvrState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "state"

    .line 54
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
