.class Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$3;
.super Landroid/content/BroadcastReceiver;
.source "StatusBarUpdateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 332
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 333
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    iget-object p2, p2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mOtaUpdateReceiver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "----isUpdateCancel  -->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$500(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "ecarx.upgrade.clearUpdateTime"

    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 335
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ota_update_order"

    invoke-static {p1, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SharedPreferencesUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$500(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 337
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$300(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f080465

    goto :goto_0

    :cond_0
    const p2, 0x7f080466

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;I)V

    goto :goto_1

    .line 340
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p0, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;I)V

    :cond_2
    :goto_1
    return-void
.end method
