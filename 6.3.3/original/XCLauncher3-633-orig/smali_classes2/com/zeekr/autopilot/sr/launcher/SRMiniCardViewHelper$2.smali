.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->onSrStatusUpdatedAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

.field final synthetic val$fromLeftMargin:I

.field final synthetic val$leftMarginChanged:F

.field final synthetic val$origWidth:I

.field final synthetic val$widthChanged:F

.field value:F


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;IFIF)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iput p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$origWidth:I

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$widthChanged:F

    iput p4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$fromLeftMargin:I

    iput p5, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$leftMarginChanged:F

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

    iput p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->value:F

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$origWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$widthChanged:F

    iget v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->value:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$fromLeftMargin:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$leftMarginChanged:F

    iget v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->value:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
