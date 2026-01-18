.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->updateSRMiniFoldCardHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

.field final synthetic val$arrowMarginChanged:F

.field final synthetic val$gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic val$heightChanged:I

.field final synthetic val$iconMarginChanged:I

.field final synthetic val$origArrowMargin:F

.field final synthetic val$origHeight:I

.field final synthetic val$origIconMargin:I

.field final synthetic val$origRadius:I

.field final synthetic val$origTextMargin:I

.field final synthetic val$origWidth:I

.field final synthetic val$radiusChanged:I

.field final synthetic val$textMarginChanged:I

.field final synthetic val$widthChanged:I


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;IILandroid/graphics/drawable/GradientDrawable;IIIIIIIIFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    iput p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$origRadius:I

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$radiusChanged:I

    iput-object p4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iput p5, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$origIconMargin:I

    iput p6, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$iconMarginChanged:I

    iput p7, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$origTextMargin:I

    iput p8, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$textMarginChanged:I

    iput p9, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$origWidth:I

    iput p10, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$widthChanged:I

    iput p11, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$origHeight:I

    iput p12, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$heightChanged:I

    iput p13, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$origArrowMargin:F

    iput p14, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$arrowMarginChanged:F

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

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$origRadius:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$radiusChanged:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$origIconMargin:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$iconMarginChanged:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$100(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$origTextMargin:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$textMarginChanged:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$100(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->v:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$100(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$origWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$widthChanged:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$origHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$heightChanged:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$500(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$100(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$origArrowMargin:F

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->val$arrowMarginChanged:F

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/graphics/Matrix;

    move-result-object p1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$100(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
