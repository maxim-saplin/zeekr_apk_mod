.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageResource(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

.field final synthetic val$resId:I


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;I)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iput p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$6;->val$resId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string p1, "SR_MiniCard_View_Helper"

    const-string v0, "setIconImageResource onAnimationEnd..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$6;->val$resId:I

    invoke-static {p1, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$802(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;I)I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$800(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$900(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/view/animation/TranslateAnimation;

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

    const-string v0, "setIconImageResource onAnimationStart..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$6;->val$resId:I

    invoke-static {p1, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$802(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;I)I

    return-void
.end method
