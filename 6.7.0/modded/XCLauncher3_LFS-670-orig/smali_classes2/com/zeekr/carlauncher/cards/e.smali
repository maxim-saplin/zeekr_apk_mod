.class public final synthetic Lcom/zeekr/carlauncher/cards/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/cards/DragItem;

.field public final synthetic b:I

.field public final synthetic c:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/cards/DragItem;ILcom/zeekr/carlauncher/cards/DragLinearLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/e;->a:Lcom/zeekr/carlauncher/cards/DragItem;

    iput p2, p0, Lcom/zeekr/carlauncher/cards/e;->b:I

    iput-object p3, p0, Lcom/zeekr/carlauncher/cards/e;->c:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iput p4, p0, Lcom/zeekr/carlauncher/cards/e;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/e;->a:Lcom/zeekr/carlauncher/cards/DragItem;

    iget-boolean v1, v0, Lcom/zeekr/carlauncher/cards/DragItem;->m:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/zeekr/carlauncher/cards/e;->b:I

    int-to-float v2, v1

    iget-object v0, v0, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/e;->c:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget v5, p0, Lcom/zeekr/carlauncher/cards/e;->d:I

    sub-int/2addr v4, v5

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    iget-object p1, v3, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->y:Landroid/graphics/Point;

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
