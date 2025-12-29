.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$10;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$10;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "removeCloseRunReceiver onReceive, action: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SR_MiniCard_View_20241225"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "com.zeekr.sr.mini.remove.action"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$10;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$100(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$10;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {p2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$2400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$10;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$2302(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)Z

    :cond_0
    return-void
.end method
