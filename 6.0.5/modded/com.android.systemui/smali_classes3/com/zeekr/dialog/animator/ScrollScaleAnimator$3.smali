.class Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;
.super Ljava/lang/Object;
.source "ScrollScaleAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->animateDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;


# direct methods
.method constructor <init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 134
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 135
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 136
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v2, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-static {v2}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$300(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)Landroid/animation/IntEvaluator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-static {v4}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$100(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 137
    invoke-static {v4}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$300(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)Landroid/animation/IntEvaluator;

    move-result-object v4

    iget-object v5, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-static {v5}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$200(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p1, v3, v5}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 136
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 138
    iget-object p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object p1, p1, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 139
    iget-object p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-boolean p1, p1, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->isOnlyScaleX:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object p0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method
