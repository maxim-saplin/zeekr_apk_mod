.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->showNextSrStatus(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

.field final synthetic val$isDayTheme:Z

.field final synthetic val$newTextStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iput-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$7;->val$newTextStr:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$7;->val$isDayTheme:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string p1, "SR_MiniCard_View_Helper"

    const-string/jumbo v0, "showNextSrStatus onAnimationEnd..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$7;->val$newTextStr:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$7;->val$isDayTheme:Z

    invoke-static {v0, v1, v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$1000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$1100(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string p1, "SR_MiniCard_View_Helper"

    const-string/jumbo v0, "showNextSrStatus onAnimationStart..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
