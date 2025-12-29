.class Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;->a:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;->a:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    iget-object v3, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->e:Landroid/animation/IntEvaluator;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, p1, v5, v6}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->e:Landroid/animation/IntEvaluator;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, p1, v4, v6}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/view/View;->scrollTo(II)V

    iget-object p1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
