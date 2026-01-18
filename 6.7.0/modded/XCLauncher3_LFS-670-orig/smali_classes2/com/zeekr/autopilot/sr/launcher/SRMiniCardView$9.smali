.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->notifyShowMiniCard()V
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

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$9;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$9;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getVisibilities()[Z

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$9;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->calcTotalHeight([Z)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$9;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->hasAnyVisible()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyShowMiniCard showMiniCard: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsMiniCardShow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$9;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v3}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3500(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", tempHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mCurHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$9;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v3}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mIsSlide: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$9;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v3}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SR_MiniCard_View_20251125"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$9;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3500(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$9;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)I

    move-result v2

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$9;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$9;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3800(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;->updateSRMiniCardCommonHeight(I)V

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$9;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3800(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;->notifyShowMiniCard(Z)V

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$9;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v2, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3502(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)Z

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$9;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v1, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3602(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;I)I

    :cond_1
    return-void
.end method
