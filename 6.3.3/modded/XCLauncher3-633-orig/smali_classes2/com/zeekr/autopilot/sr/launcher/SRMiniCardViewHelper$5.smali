.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageLottie(IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

.field final synthetic val$count:I

.field final synthetic val$isDayTheme:Z

.field final synthetic val$resId:I


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;IZI)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$5;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iput p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$5;->val$resId:I

    iput-boolean p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$5;->val$isDayTheme:Z

    iput p4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$5;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string p1, "SR_MiniCard_View_Helper"

    const-string v0, "setIconImageLottie onAnimationEnd..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$5;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$5;->val$resId:I

    invoke-static {p1, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$802(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;I)I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$5;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$5;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$800(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)I

    move-result v2

    iget-boolean v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$5;->val$isDayTheme:Z

    invoke-virtual {v1, v2, v3}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getLottieByResId(IZ)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$5;->val$count:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->startLottie(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$5;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$5;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

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

    const-string v0, "setIconImageLottie onAnimationStart..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$5;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$5;->val$resId:I

    invoke-static {p1, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$802(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;I)I

    return-void
.end method
