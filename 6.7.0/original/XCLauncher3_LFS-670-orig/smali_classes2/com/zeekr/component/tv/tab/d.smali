.class public final synthetic Lcom/zeekr/component/tv/tab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/d;->a:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/zeekr/component/tv/tab/d;->a:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    iget-object v0, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->d:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    iget-boolean v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->m0:Z

    if-eqz v1, :cond_7

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-ne p2, p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "isHaveFocused: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->c:Z

    const-string v5, "isHaveFocused"

    invoke-static {p2, v4, v5}, Lcom/zeekr/carlauncher/nzp/a;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean p2, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->c:Z

    const/4 v4, 0x1

    if-nez p2, :cond_2

    iget-object p2, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->b0:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->b:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    filled-new-array {v3, p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/zeekr/component/tv/tab/e;

    invoke-direct {p2, p1}, Lcom/zeekr/component/tv/tab/e;-><init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;)V

    iget-object v1, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-virtual {v0, v4}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M(Z)V

    :cond_2
    iput-boolean v4, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->c:Z

    goto/16 :goto_2

    :cond_3
    iget-boolean p2, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->c:Z

    if-eqz p2, :cond_6

    iget-object p2, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->b0:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getSelectedTabPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/component/tv/tab/ZeekrTVTabIndicatorInterpolator;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    iget-object v4, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    iget v5, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr p2, v8

    float-to-int p2, p2

    invoke-virtual {v4, v5, v6, v7, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->b0:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p2, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v4, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->b:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->b:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/component/tv/tab/f;

    invoke-direct {v1, p1, p2}, Lcom/zeekr/component/tv/tab/f;-><init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;Landroid/graphics/Rect;)V

    iget-object p2, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    invoke-virtual {v0, v3}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M(Z)V

    :cond_6
    iput-boolean v3, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->c:Z

    :cond_7
    :goto_2
    return-void
.end method
