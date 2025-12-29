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
.field public final synthetic a:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->a:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->a:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    iget-object v1, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->a:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object v1, v1, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->a:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object v2, v1, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    iget-object v3, v1, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->e:Landroid/animation/IntEvaluator;

    iget v1, v1, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, p1, v1, v5}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->a:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object v5, v3, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->e:Landroid/animation/IntEvaluator;

    iget v3, v3, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, p1, v3, v4}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->scrollTo(II)V

    iget-object v1, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->a:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object v1, v1, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->a:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->a:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object v0, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
