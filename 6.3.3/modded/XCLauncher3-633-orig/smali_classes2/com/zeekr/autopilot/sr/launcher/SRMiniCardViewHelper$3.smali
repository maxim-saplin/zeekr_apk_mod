.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->updateSRMiniCardHeight(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

.field final synthetic val$heightChanged:I

.field final synthetic val$origHeight:I


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;II)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iput p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$3;->val$origHeight:I

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$3;->val$heightChanged:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$3;->val$origHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$3;->val$heightChanged:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    float-to-int p1, v2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
