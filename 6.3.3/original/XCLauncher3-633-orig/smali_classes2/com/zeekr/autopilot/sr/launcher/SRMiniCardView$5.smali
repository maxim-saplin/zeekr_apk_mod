.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->notifyShowMiniCard(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

.field final synthetic val$showMiniCard:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$5;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iput-boolean p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$5;->val$showMiniCard:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyShowMiniCard mIsMiniCardShow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$5;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSrCardShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$5;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpandDisplay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$5;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$800(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showMiniCard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$5;->val$showMiniCard:Z

    const-string v2, "SR_MiniCard_View_20241225"

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$5;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$5;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$800(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$5;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$5;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/autopilot/srminicard/R$dimen;->sr_mini_card_navi_route_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;->updateSRMiniCardCommonHeight(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$5;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$5;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/autopilot/srminicard/R$dimen;->sr_mini_card_expand_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;->updateSRMiniCardCommonHeight(I)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$5;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$5;->val$showMiniCard:Z

    invoke-interface {v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$LauncherDrawerDelegate;->notifyShowMiniCard(Z)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$5;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$5;->val$showMiniCard:Z

    invoke-static {v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1602(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)Z

    :cond_1
    return-void
.end method
