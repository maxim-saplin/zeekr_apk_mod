.class Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverScrollingState"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;

.field public final synthetic d:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->d:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;

    invoke-direct {p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->c:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->b:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->d:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->d:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->c(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->d:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->f:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;

    iget v2, v1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->a:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v2, v4, :cond_0

    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->d:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->c(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;)V

    return v5

    :cond_0
    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->h:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->c:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;

    invoke-static {v0, v2, v4, p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->b(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_1

    return v5

    :cond_1
    iget v6, v4, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;->b:F

    iget-boolean v7, v4, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;->c:Z

    iget-boolean v8, v1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->c:Z

    if-ne v7, v8, :cond_2

    iget v9, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->a:F

    goto :goto_0

    :cond_2
    iget v9, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->b:F

    :goto_0
    div-float/2addr v6, v9

    iget v4, v4, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;->a:F

    add-float/2addr v4, v6

    if-eqz v8, :cond_3

    if-nez v7, :cond_3

    iget v9, v1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->b:F

    cmpg-float v9, v4, v9

    if-lez v9, :cond_4

    :cond_3
    if-nez v8, :cond_5

    if-eqz v7, :cond_5

    iget v7, v1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->b:F

    cmpl-float v7, v4, v7

    if-ltz v7, :cond_5

    :cond_4
    iget v1, v1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->b:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->b:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->c(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;)V

    return v5

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-lez p1, :cond_7

    long-to-float p1, v7

    div-float/2addr v6, p1

    iput v6, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->g:F

    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    return v5
.end method
