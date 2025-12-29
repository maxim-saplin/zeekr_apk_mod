.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->onAttachedToWindow()V
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

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SRMiniCardView timerTask bindSrService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_View_20241225"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->bindSrService(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "SRMiniCardView timerTask bindSrService cancel..."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$500(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    return-void
.end method
