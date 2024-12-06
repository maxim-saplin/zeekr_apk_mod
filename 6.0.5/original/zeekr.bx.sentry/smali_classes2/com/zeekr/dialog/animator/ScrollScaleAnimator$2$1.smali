.class Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    iget-object v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object v0, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    iget-object v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object v1, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    invoke-static {v0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$300(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)Landroid/animation/IntEvaluator;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    iget-object v2, v2, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-static {v2}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$100(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    iget-object v2, v2, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 4
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

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 6
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    iget-object v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object v0, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    iget-object v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-boolean v1, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->isOnlyScaleX:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method
