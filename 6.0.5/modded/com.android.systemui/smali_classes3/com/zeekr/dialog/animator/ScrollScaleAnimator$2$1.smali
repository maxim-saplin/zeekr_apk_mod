.class Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;
.super Ljava/lang/Object;
.source "ScrollScaleAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;


# direct methods
.method constructor <init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 112
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    iget-object v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 113
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    iget-object v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    iget-object v1, v1, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-static {v1}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$300(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)Landroid/animation/IntEvaluator;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    iget-object v2, v2, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-static {v2}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$100(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    iget-object v2, v2, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 114
    invoke-static {v2}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$300(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)Landroid/animation/IntEvaluator;

    move-result-object v2

    iget-object v4, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    iget-object v4, v4, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-static {v4}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$200(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4, v3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 115
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    iget-object v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 116
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    iget-object v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-boolean v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->isOnlyScaleX:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    iget-object p0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object p0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method
