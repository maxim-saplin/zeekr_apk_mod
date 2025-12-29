.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->updateSRMiniFoldCardHeight(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

.field final synthetic val$arrowMarginChanged:I

.field final synthetic val$heightChanged:I

.field final synthetic val$iconMarginChanged:I

.field final synthetic val$leftMarginChanged:I

.field final synthetic val$origArrowMargin:I

.field final synthetic val$origHeight:I

.field final synthetic val$origIconMargin:I

.field final synthetic val$origLeftMargin:I

.field final synthetic val$origRadius:I

.field final synthetic val$origTextMargin:I

.field final synthetic val$origTopMargin:I

.field final synthetic val$origWidth:I

.field final synthetic val$radiusChanged:I

.field final synthetic val$textMarginChanged:I

.field final synthetic val$topMarginChanged:I

.field final synthetic val$widthChanged:I


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;IIIIIIIIIIIIIIII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    move v1, p2

    iput v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$origRadius:I

    move v1, p3

    iput v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$radiusChanged:I

    move v1, p4

    iput v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$origIconMargin:I

    move v1, p5

    iput v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$iconMarginChanged:I

    move v1, p6

    iput v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$origTextMargin:I

    move v1, p7

    iput v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$textMarginChanged:I

    move v1, p8

    iput v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$origWidth:I

    move v1, p9

    iput v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$widthChanged:I

    move v1, p10

    iput v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$origHeight:I

    move v1, p11

    iput v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$heightChanged:I

    move v1, p12

    iput v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$origTopMargin:I

    move v1, p13

    iput v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$topMarginChanged:I

    move/from16 v1, p14

    iput v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$origLeftMargin:I

    move/from16 v1, p15

    iput v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$leftMarginChanged:I

    move/from16 v1, p16

    iput v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$origArrowMargin:I

    move/from16 v1, p17

    iput v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$arrowMarginChanged:I

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

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$origRadius:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$radiusChanged:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$origIconMargin:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$iconMarginChanged:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$origTextMargin:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$textMarginChanged:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$500(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$origWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$widthChanged:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$origHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$heightChanged:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$origTopMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$topMarginChanged:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$origLeftMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$leftMarginChanged:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$origArrowMargin:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->val$arrowMarginChanged:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/graphics/Matrix;

    move-result-object p1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
