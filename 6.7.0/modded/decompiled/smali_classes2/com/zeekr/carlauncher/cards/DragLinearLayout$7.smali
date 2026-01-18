.class Lcom/zeekr/carlauncher/cards/DragLinearLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/cards/DragLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/cards/DragLinearLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$7;->a:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->G:I

    const-string v0, "DragLinearLayout"

    const-string v1, "long press coming!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$7;->a:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iget-object v2, v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->D:Landroid/os/Handler;

    iget-object v3, v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->E:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean v2, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->d:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->p:Lcom/zeekr/carlauncher/cards/DragItem;

    iget-object v3, v2, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startDrag draggedItem.getView():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    iput-object v0, v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->n:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_2
    iget-object v0, v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->a:Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->m:I

    iget-object v0, v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->a:Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;

    iget-object v4, v2, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    invoke-interface {v0, v4}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;->b(Landroid/view/View;)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->v:Ljava/lang/Runnable;

    check-cast v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->run()V

    :cond_3
    iget-object v0, v2, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v2, Lcom/zeekr/carlauncher/cards/DragItem;->n:Z

    iput-object v1, v2, Lcom/zeekr/carlauncher/cards/DragItem;->w:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x190

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v2, Lcom/zeekr/carlauncher/cards/DragItem;->i:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v5, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v2, Lcom/zeekr/carlauncher/cards/DragItem;->i:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/zeekr/carlauncher/cards/g;

    invoke-direct {v4, v2, v1}, Lcom/zeekr/carlauncher/cards/g;-><init>(Lcom/zeekr/carlauncher/cards/DragItem;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v2, Lcom/zeekr/carlauncher/cards/DragItem;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->i:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    iput-boolean v3, v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->C:Z

    goto :goto_1

    :cond_4
    const-string v1, "draggedItem.getView() is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data
.end method
